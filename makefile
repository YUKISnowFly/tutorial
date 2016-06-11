CXX = #c++コンパイルコマンド ex)g++
TARGET = #生成するターゲットファイル名 ex)hello
CXXFLAGS = #C++コンパイルオプション ex)-Wall -O2 -pipe
SRCS = #ターゲットファイルを生成するために利用するソースコード ex)hello.cpp print.cpp
INCLUDE = #includeするheaderのディレクトリを指定する ex)-I/usr/include
LIBS = #利用するライブラリを指定する ex)-L/usr/lib -labc -ldef

$(TARGET):
	$(CXX) $(CXXFLAGS) $(SRCS) $(INCLUDES) $(LIBS) -o $(TARGET)
		
clean:
	rm -f $(TARGET) *.o
