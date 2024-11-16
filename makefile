
test:
	g++ -std=c++11 program1.cpp -o program1 -lboost_date_time
	g++ -std=c++11 program2.cpp -o program2 -lsqlite3

# Clean up compiled files
clean:
	rm -f program1 program2

