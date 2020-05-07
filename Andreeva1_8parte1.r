
> x=mean(iris$Sepal.Length) 
> x
[1] 5.843333
> y=mean(iris$Sepal.Width)
> y
[1] 3.057333
> z=mean(iris$Petal.Length) 
> z
[1] 3.758
> a=mean(iris$Petal.Width) 
> a
[1] 1.199333
> list(x,y,z,a)
[[1]]
[1] 5.843333

[[2]]
[1] 3.057333

[[3]]
[1] 3.758

[[4]]
[1] 1.199333

> 
  > ## Задание№2
  > x=iris[c(1:4)] ## Таблица без последней колонки
> x
Sepal.Length Sepal.Width Petal.Length Petal.Width
1            5.1         3.5          1.4         0.2
2            4.9         3.0          1.4         0.2
3            4.7         3.2          1.3         0.2
4            4.6         3.1          1.5         0.2
5            5.0         3.6          1.4         0.2
6            5.4         3.9          1.7         0.4
7            4.6         3.4          1.4         0.3
8            5.0         3.4          1.5         0.2
9            4.4         2.9          1.4         0.2
10           4.9         3.1          1.5         0.1
11           5.4         3.7          1.5         0.2
12           4.8         3.4          1.6         0.2
13           4.8         3.0          1.4         0.1
14           4.3         3.0          1.1         0.1
15           5.8         4.0          1.2         0.2
16           5.7         4.4          1.5         0.4
17           5.4         3.9          1.3         0.4
18           5.1         3.5          1.4         0.3
19           5.7         3.8          1.7         0.3
20           5.1         3.8          1.5         0.3
21           5.4         3.4          1.7         0.2
22           5.1         3.7          1.5         0.4
23           4.6         3.6          1.0         0.2
24           5.1         3.3          1.7         0.5
25           4.8         3.4          1.9         0.2
26           5.0         3.0          1.6         0.2
27           5.0         3.4          1.6         0.4
28           5.2         3.5          1.5         0.2
29           5.2         3.4          1.4         0.2
30           4.7         3.2          1.6         0.2
31           4.8         3.1          1.6         0.2
32           5.4         3.4          1.5         0.4
33           5.2         4.1          1.5         0.1
34           5.5         4.2          1.4         0.2
35           4.9         3.1          1.5         0.2
36           5.0         3.2          1.2         0.2
37           5.5         3.5          1.3         0.2
38           4.9         3.6          1.4         0.1
39           4.4         3.0          1.3         0.2
40           5.1         3.4          1.5         0.2
41           5.0         3.5          1.3         0.3
42           4.5         2.3          1.3         0.3
43           4.4         3.2          1.3         0.2
44           5.0         3.5          1.6         0.6
45           5.1         3.8          1.9         0.4
46           4.8         3.0          1.4         0.3
47           5.1         3.8          1.6         0.2
48           4.6         3.2          1.4         0.2
49           5.3         3.7          1.5         0.2
50           5.0         3.3          1.4         0.2
51           7.0         3.2          4.7         1.4
52           6.4         3.2          4.5         1.5
53           6.9         3.1          4.9         1.5
54           5.5         2.3          4.0         1.3
55           6.5         2.8          4.6         1.5
56           5.7         2.8          4.5         1.3
57           6.3         3.3          4.7         1.6
58           4.9         2.4          3.3         1.0
59           6.6         2.9          4.6         1.3
60           5.2         2.7          3.9         1.4
61           5.0         2.0          3.5         1.0
62           5.9         3.0          4.2         1.5
63           6.0         2.2          4.0         1.0
64           6.1         2.9          4.7         1.4
65           5.6         2.9          3.6         1.3
66           6.7         3.1          4.4         1.4
67           5.6         3.0          4.5         1.5
68           5.8         2.7          4.1         1.0
69           6.2         2.2          4.5         1.5
70           5.6         2.5          3.9         1.1
71           5.9         3.2          4.8         1.8
72           6.1         2.8          4.0         1.3
73           6.3         2.5          4.9         1.5
74           6.1         2.8          4.7         1.2
75           6.4         2.9          4.3         1.3
76           6.6         3.0          4.4         1.4
77           6.8         2.8          4.8         1.4
78           6.7         3.0          5.0         1.7
79           6.0         2.9          4.5         1.5
80           5.7         2.6          3.5         1.0
81           5.5         2.4          3.8         1.1
82           5.5         2.4          3.7         1.0
83           5.8         2.7          3.9         1.2
84           6.0         2.7          5.1         1.6
85           5.4         3.0          4.5         1.5
86           6.0         3.4          4.5         1.6
87           6.7         3.1          4.7         1.5
88           6.3         2.3          4.4         1.3
89           5.6         3.0          4.1         1.3
90           5.5         2.5          4.0         1.3
91           5.5         2.6          4.4         1.2
92           6.1         3.0          4.6         1.4
93           5.8         2.6          4.0         1.2
94           5.0         2.3          3.3         1.0
95           5.6         2.7          4.2         1.3
96           5.7         3.0          4.2         1.2
97           5.7         2.9          4.2         1.3
98           6.2         2.9          4.3         1.3
99           5.1         2.5          3.0         1.1
100          5.7         2.8          4.1         1.3
101          6.3         3.3          6.0         2.5
102          5.8         2.7          5.1         1.9
103          7.1         3.0          5.9         2.1
104          6.3         2.9          5.6         1.8
105          6.5         3.0          5.8         2.2
106          7.6         3.0          6.6         2.1
107          4.9         2.5          4.5         1.7
108          7.3         2.9          6.3         1.8
109          6.7         2.5          5.8         1.8
110          7.2         3.6          6.1         2.5
111          6.5         3.2          5.1         2.0
112          6.4         2.7          5.3         1.9
113          6.8         3.0          5.5         2.1
114          5.7         2.5          5.0         2.0
115          5.8         2.8          5.1         2.4
116          6.4         3.2          5.3         2.3
117          6.5         3.0          5.5         1.8
118          7.7         3.8          6.7         2.2
119          7.7         2.6          6.9         2.3
120          6.0         2.2          5.0         1.5
121          6.9         3.2          5.7         2.3
122          5.6         2.8          4.9         2.0
123          7.7         2.8          6.7         2.0
124          6.3         2.7          4.9         1.8
125          6.7         3.3          5.7         2.1
126          7.2         3.2          6.0         1.8
127          6.2         2.8          4.8         1.8
128          6.1         3.0          4.9         1.8
129          6.4         2.8          5.6         2.1
130          7.2         3.0          5.8         1.6
131          7.4         2.8          6.1         1.9
132          7.9         3.8          6.4         2.0
133          6.4         2.8          5.6         2.2
134          6.3         2.8          5.1         1.5
135          6.1         2.6          5.6         1.4
136          7.7         3.0          6.1         2.3
137          6.3         3.4          5.6         2.4
138          6.4         3.1          5.5         1.8
139          6.0         3.0          4.8         1.8
140          6.9         3.1          5.4         2.1
141          6.7         3.1          5.6         2.4
142          6.9         3.1          5.1         2.3
143          5.8         2.7          5.1         1.9
144          6.8         3.2          5.9         2.3
145          6.7         3.3          5.7         2.5
146          6.7         3.0          5.2         2.3
147          6.3         2.5          5.0         1.9
148          6.5         3.0          5.2         2.0
149          6.2         3.4          5.4         2.3
150          5.9         3.0          5.1         1.8
> y=vector()
> for(i in 1:length(iris$Petal.Width)){y[i] <- mean(t(x[i,]))}
> y
[1] 2.550 2.375 2.350 2.350 2.550 2.850 2.425 2.525 2.225 2.400 2.700 2.500 2.325 2.125 2.800
[16] 3.000 2.750 2.575 2.875 2.675 2.675 2.675 2.350 2.650 2.575 2.450 2.600 2.600 2.550 2.425
[31] 2.425 2.675 2.725 2.825 2.425 2.400 2.625 2.500 2.225 2.550 2.525 2.100 2.275 2.675 2.800
[46] 2.375 2.675 2.350 2.675 2.475 4.075 3.900 4.100 3.275 3.850 3.575 3.975 2.900 3.850 3.300
[61] 2.875 3.650 3.300 3.775 3.350 3.900 3.650 3.400 3.600 3.275 3.925 3.550 3.800 3.700 3.725
[76] 3.850 3.950 4.100 3.725 3.200 3.200 3.150 3.400 3.850 3.600 3.875 4.000 3.575 3.500 3.325
[91] 3.425 3.775 3.400 2.900 3.450 3.525 3.525 3.675 2.925 3.475 4.525 3.875 4.525 4.150 4.375
[106] 4.825 3.400 4.575 4.200 4.850 4.200 4.075 4.350 3.800 4.025 4.300 4.200 5.100 4.875 3.675
[121] 4.525 3.825 4.800 3.925 4.450 4.550 3.900 3.950 4.225 4.400 4.550 5.025 4.250 3.925 3.925
[136] 4.775 4.425 4.200 3.900 4.375 4.450 4.350 3.875 4.550 4.550 4.300 3.925 4.175 4.325 3.950
> 
  > ## Задание№3
  > N = c("A","G","T","C")
> N=summary(N, size = 1000, replece=T)
> N=factor(N)
> summary(N)/length(N) 
4 character 
0.3333333 0.6666667 
> dna_at=c(N[1],N[4]); dna_at 
Length   <NA> 
  1     NA 
> 
  > ## Задание№4
  > 
  > letters
[1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w"
[24] "x" "y" "z"
> A=sample(letters, size=10000, replace=T)
> A=factor(sample(letters, size=10000, replace=T))
> B=summary(A)[c("a", "e","i","o","u","y")]
> B
a   e   i   o   u   y 
423 358 371 397 432 367 
> 
  > 
  > ## Задание№5
  > 
  > iris
Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
1            5.1         3.5          1.4         0.2     setosa
2            4.9         3.0          1.4         0.2     setosa
3            4.7         3.2          1.3         0.2     setosa
4            4.6         3.1          1.5         0.2     setosa
5            5.0         3.6          1.4         0.2     setosa
6            5.4         3.9          1.7         0.4     setosa
7            4.6         3.4          1.4         0.3     setosa
8            5.0         3.4          1.5         0.2     setosa
9            4.4         2.9          1.4         0.2     setosa
10           4.9         3.1          1.5         0.1     setosa
11           5.4         3.7          1.5         0.2     setosa
12           4.8         3.4          1.6         0.2     setosa
13           4.8         3.0          1.4         0.1     setosa
14           4.3         3.0          1.1         0.1     setosa
15           5.8         4.0          1.2         0.2     setosa
16           5.7         4.4          1.5         0.4     setosa
17           5.4         3.9          1.3         0.4     setosa
18           5.1         3.5          1.4         0.3     setosa
19           5.7         3.8          1.7         0.3     setosa
20           5.1         3.8          1.5         0.3     setosa
21           5.4         3.4          1.7         0.2     setosa
22           5.1         3.7          1.5         0.4     setosa
23           4.6         3.6          1.0         0.2     setosa
24           5.1         3.3          1.7         0.5     setosa
25           4.8         3.4          1.9         0.2     setosa
26           5.0         3.0          1.6         0.2     setosa
27           5.0         3.4          1.6         0.4     setosa
28           5.2         3.5          1.5         0.2     setosa
29           5.2         3.4          1.4         0.2     setosa
30           4.7         3.2          1.6         0.2     setosa
31           4.8         3.1          1.6         0.2     setosa
32           5.4         3.4          1.5         0.4     setosa
33           5.2         4.1          1.5         0.1     setosa
34           5.5         4.2          1.4         0.2     setosa
35           4.9         3.1          1.5         0.2     setosa
36           5.0         3.2          1.2         0.2     setosa
37           5.5         3.5          1.3         0.2     setosa
38           4.9         3.6          1.4         0.1     setosa
39           4.4         3.0          1.3         0.2     setosa
40           5.1         3.4          1.5         0.2     setosa
41           5.0         3.5          1.3         0.3     setosa
42           4.5         2.3          1.3         0.3     setosa
43           4.4         3.2          1.3         0.2     setosa
44           5.0         3.5          1.6         0.6     setosa
45           5.1         3.8          1.9         0.4     setosa
46           4.8         3.0          1.4         0.3     setosa
47           5.1         3.8          1.6         0.2     setosa
48           4.6         3.2          1.4         0.2     setosa
49           5.3         3.7          1.5         0.2     setosa
50           5.0         3.3          1.4         0.2     setosa
51           7.0         3.2          4.7         1.4 versicolor
52           6.4         3.2          4.5         1.5 versicolor
53           6.9         3.1          4.9         1.5 versicolor
54           5.5         2.3          4.0         1.3 versicolor
55           6.5         2.8          4.6         1.5 versicolor
56           5.7         2.8          4.5         1.3 versicolor
57           6.3         3.3          4.7         1.6 versicolor
58           4.9         2.4          3.3         1.0 versicolor
59           6.6         2.9          4.6         1.3 versicolor
60           5.2         2.7          3.9         1.4 versicolor
61           5.0         2.0          3.5         1.0 versicolor
62           5.9         3.0          4.2         1.5 versicolor
63           6.0         2.2          4.0         1.0 versicolor
64           6.1         2.9          4.7         1.4 versicolor
65           5.6         2.9          3.6         1.3 versicolor
66           6.7         3.1          4.4         1.4 versicolor
67           5.6         3.0          4.5         1.5 versicolor
68           5.8         2.7          4.1         1.0 versicolor
69           6.2         2.2          4.5         1.5 versicolor
70           5.6         2.5          3.9         1.1 versicolor
71           5.9         3.2          4.8         1.8 versicolor
72           6.1         2.8          4.0         1.3 versicolor
73           6.3         2.5          4.9         1.5 versicolor
74           6.1         2.8          4.7         1.2 versicolor
75           6.4         2.9          4.3         1.3 versicolor
76           6.6         3.0          4.4         1.4 versicolor
77           6.8         2.8          4.8         1.4 versicolor
78           6.7         3.0          5.0         1.7 versicolor
79           6.0         2.9          4.5         1.5 versicolor
80           5.7         2.6          3.5         1.0 versicolor
81           5.5         2.4          3.8         1.1 versicolor
82           5.5         2.4          3.7         1.0 versicolor
83           5.8         2.7          3.9         1.2 versicolor
84           6.0         2.7          5.1         1.6 versicolor
85           5.4         3.0          4.5         1.5 versicolor
86           6.0         3.4          4.5         1.6 versicolor
87           6.7         3.1          4.7         1.5 versicolor
88           6.3         2.3          4.4         1.3 versicolor
89           5.6         3.0          4.1         1.3 versicolor
90           5.5         2.5          4.0         1.3 versicolor
91           5.5         2.6          4.4         1.2 versicolor
92           6.1         3.0          4.6         1.4 versicolor
93           5.8         2.6          4.0         1.2 versicolor
94           5.0         2.3          3.3         1.0 versicolor
95           5.6         2.7          4.2         1.3 versicolor
96           5.7         3.0          4.2         1.2 versicolor
97           5.7         2.9          4.2         1.3 versicolor
98           6.2         2.9          4.3         1.3 versicolor
99           5.1         2.5          3.0         1.1 versicolor
100          5.7         2.8          4.1         1.3 versicolor
101          6.3         3.3          6.0         2.5  virginica
102          5.8         2.7          5.1         1.9  virginica
103          7.1         3.0          5.9         2.1  virginica
104          6.3         2.9          5.6         1.8  virginica
105          6.5         3.0          5.8         2.2  virginica
106          7.6         3.0          6.6         2.1  virginica
107          4.9         2.5          4.5         1.7  virginica
108          7.3         2.9          6.3         1.8  virginica
109          6.7         2.5          5.8         1.8  virginica
110          7.2         3.6          6.1         2.5  virginica
111          6.5         3.2          5.1         2.0  virginica
112          6.4         2.7          5.3         1.9  virginica
113          6.8         3.0          5.5         2.1  virginica
114          5.7         2.5          5.0         2.0  virginica
115          5.8         2.8          5.1         2.4  virginica
116          6.4         3.2          5.3         2.3  virginica
117          6.5         3.0          5.5         1.8  virginica
118          7.7         3.8          6.7         2.2  virginica
119          7.7         2.6          6.9         2.3  virginica
120          6.0         2.2          5.0         1.5  virginica
121          6.9         3.2          5.7         2.3  virginica
122          5.6         2.8          4.9         2.0  virginica
123          7.7         2.8          6.7         2.0  virginica
124          6.3         2.7          4.9         1.8  virginica
125          6.7         3.3          5.7         2.1  virginica
126          7.2         3.2          6.0         1.8  virginica
127          6.2         2.8          4.8         1.8  virginica
128          6.1         3.0          4.9         1.8  virginica
129          6.4         2.8          5.6         2.1  virginica
130          7.2         3.0          5.8         1.6  virginica
131          7.4         2.8          6.1         1.9  virginica
132          7.9         3.8          6.4         2.0  virginica
133          6.4         2.8          5.6         2.2  virginica
134          6.3         2.8          5.1         1.5  virginica
135          6.1         2.6          5.6         1.4  virginica
136          7.7         3.0          6.1         2.3  virginica
137          6.3         3.4          5.6         2.4  virginica
138          6.4         3.1          5.5         1.8  virginica
139          6.0         3.0          4.8         1.8  virginica
140          6.9         3.1          5.4         2.1  virginica
141          6.7         3.1          5.6         2.4  virginica
142          6.9         3.1          5.1         2.3  virginica
143          5.8         2.7          5.1         1.9  virginica
144          6.8         3.2          5.9         2.3  virginica
145          6.7         3.3          5.7         2.5  virginica
146          6.7         3.0          5.2         2.3  virginica
147          6.3         2.5          5.0         1.9  virginica
148          6.5         3.0          5.2         2.0  virginica
149          6.2         3.4          5.4         2.3  virginica
150          5.9         3.0          5.1         1.8  virginica
> setosa=c(iris$Petal.Length[1:50])
> setosa
[1] 1.4 1.4 1.3 1.5 1.4 1.7 1.4 1.5 1.4 1.5 1.5 1.6 1.4 1.1 1.2 1.5 1.3 1.4 1.7 1.5 1.7 1.5 1.0
[24] 1.7 1.9 1.6 1.6 1.5 1.4 1.6 1.6 1.5 1.5 1.4 1.5 1.2 1.3 1.4 1.3 1.5 1.3 1.3 1.3 1.6 1.9 1.4
[47] 1.6 1.4 1.5 1.4
> versicolor=c(iris$Petal.Length[51:100])
> versicolor
[1] 4.7 4.5 4.9 4.0 4.6 4.5 4.7 3.3 4.6 3.9 3.5 4.2 4.0 4.7 3.6 4.4 4.5 4.1 4.5 3.9 4.8 4.0 4.9
[24] 4.7 4.3 4.4 4.8 5.0 4.5 3.5 3.8 3.7 3.9 5.1 4.5 4.5 4.7 4.4 4.1 4.0 4.4 4.6 4.0 3.3 4.2 4.2
[47] 4.2 4.3 3.0 4.1
> virginica=c(iris$Petal.Length[101:150])
> virginica
[1] 6.0 5.1 5.9 5.6 5.8 6.6 4.5 6.3 5.8 6.1 5.1 5.3 5.5 5.0 5.1 5.3 5.5 6.7 6.9 5.0 5.7 4.9 6.7
[24] 4.9 5.7 6.0 4.8 4.9 5.6 5.8 6.1 6.4 5.6 5.1 5.6 6.1 5.6 5.5 4.8 5.4 5.6 5.1 5.1 5.9 5.7 5.2
[47] 5.0 5.2 5.4 5.1
> mean(setosa)
[1] 1.462
> mean(versicolor)
[1] 4.26
> mean(virginica)
[1] 5.552
> Species=c(mean(setosa),mean(versicolor),mean(virginica))
> x=factor(sort(Species))
> x
[1] 1.462 4.26  5.552
Levels: 1.462 4.26 5.552
> 
  > ## Задание№6
  > 
  > median <- function(x) {
    + y=sort(x)
    + if((length(y)%%2)!=0){
      + result = y[(length(x)/2)+1]}
    + else
      + result = (y[length(x)/2]+y[length(x)/2+1])/2
      + return(result)}
> z=seq(2,5,.5)
> z
[1] 2.0 2.5 3.0 3.5 4.0 4.5 5.0
> median(z)
[1] 3.5
> 
  > ## Задание№7
  > 
  > x=iris$Sepal.Length[1:50]
> y=iris$Petal.Length[1:50]
> plot(x,y,main="График зависимости длины чашелистиков от длинны лепестков для вида setosa", xlab="Sepal.Length",ylab="$Petal.Length", col="red")
> x=iris$Sepal.Length[51:101]
> y=iris$Petal.Length[51:101]
> plot(x,y,main="График зависимости длины чашелистиков от длинны лепестков для вида versicolor", xlab="Sepal.Length",ylab="$Petal.Length", col="blue")
> x=iris$Sepal.Length[101:150]
> y=iris$Petal.Length[101:150]
> plot(x,y,main="The dependence of the length of the sepal length of petal to form virginica", xlab="Sepal.Length",ylab="$Petal.Length", col="orange")
> 
  > 
  > ## Задание№8
  > 
  > library(ggplot2)
> diamonds
# A tibble: 53,940 x 10
carat cut       color clarity depth table price     x     y     z
<dbl> <ord>     <ord> <ord>   <dbl> <dbl> <int> <dbl> <dbl> <dbl>
  1 0.23  Ideal     E     SI2      61.5    55   326  3.95  3.98  2.43
2 0.21  Premium   E     SI1      59.8    61   326  3.89  3.84  2.31
3 0.23  Good      E     VS1      56.9    65   327  4.05  4.07  2.31
4 0.290 Premium   I     VS2      62.4    58   334  4.2   4.23  2.63
5 0.31  Good      J     SI2      63.3    58   335  4.34  4.35  2.75
6 0.24  Very Good J     VVS2     62.8    57   336  3.94  3.96  2.48
7 0.24  Very Good I     VVS1     62.3    57   336  3.95  3.98  2.47
8 0.26  Very Good H     SI1      61.9    55   337  4.07  4.11  2.53
9 0.22  Fair      E     VS2      65.1    61   337  3.87  3.78  2.49
10 0.23  Very Good H     VS1      59.4    61   338  4     4.05  2.39
# ... with 53,930 more rows
> diamonds$clarity
[1] SI2  SI1  VS1  VS2  SI2  VVS2 VVS1 SI1  VS2  VS1  SI1  VS1  SI1  SI2  SI2  I1   SI2  SI1 
[19] SI1  SI1  SI2  VS2  VS1  SI1  SI1  VVS2 VS1  VS2  VS2  VS1  VS1  VS1  VS1  VS1  VS1  VS1 
[37] VS1  SI1  VS2  SI2  SI2  SI1  VS2  VS1  SI2  SI1  SI2  SI2  VS2  SI2  SI1  VS1  SI1  VS2 
[55] VS2  SI2  SI2  SI1  SI1  SI1  VS1  SI1  SI1  SI1  SI2  VVS2 VVS1 SI1  SI1  VVS1 VVS1 SI1 
[73] SI1  SI1  SI1  VVS2 VVS2 VVS2 VVS2 VVS1 VVS1 VVS1 VVS2 SI2  VVS1 VVS1 VVS1 VVS1 VVS2 SI1 
[91] SI1  SI2  VS2  VS2  SI2  VS2  VS1  SI2  SI1  SI1  SI1  SI1  SI1  VS2  VS1  SI1  SI1  VVS2
[109] SI2  VVS2 SI2  SI2  VS2  SI1  VS2  VS2  SI2  VS2  VS2  SI2  SI2  SI1  VS2  VS2  VS2  VS2 
[127] SI1  VVS2 SI2  SI2  VS2  SI1  SI1  VS2  VS1  VVS1 VS1  VS1  SI1  VVS1 VS2  VS2  VS2  VS1 
[145] SI2  VVS2 VS1  SI1  SI1  SI1  SI2  SI1  VS2  VS2  SI1  SI2  SI1  VS2  VS1  SI2  VS2  VVS2
[163] SI1  VS2  SI2  VVS1 SI2  VVS1 VVS1 VS2  SI2  VS2  I1   VS1  SI1  VS2  VS2  VS2  VS2  VS2 
[181] VVS2 VVS2 SI1  SI1  VS2  SI1  VS1  VS2  VS2  VS2  VS2  VS2  VS2  SI1  SI1  SI1  SI1  SI1 
[199] SI1  SI1  SI1  SI1  SI1  VS2  SI2  SI1  SI1  VVS1 VS2  SI1  VS2  VS2  VS2  VS1  VS1  I1  
[217] SI1  SI1  VS1  VVS2 VS2  VS1  VS1  SI2  SI1  SI1  SI1  SI1  SI1  IF   VS2  VS1  VS2  VVS1
[235] VS1  VVS1 VS1  VVS2 VS2  VS1  SI1  I1   SI2  SI1  SI1  SI1  SI1  SI2  SI2  SI1  IF   SI2 
[253] VVS2 VVS1 VS1  SI2  IF   VVS1 SI2  VS1  VS1  SI1  SI1  SI1  SI1  SI1  VS1  VS1  VVS2 VS1 
[271] SI1  VS2  VS2  VS2  VS2  SI1  VS2  VVS2 SI2  VS1  SI2  IF   VS2  VS2  SI2  SI1  SI2  SI1 
[289] SI1  SI1  SI1  VVS2 VVS1 VS2  VS1  VS1  VVS1 SI2  SI2  VS2  VS1  SI2  SI2  SI1  IF   SI2 
[307] VS1  SI2  SI1  SI1  SI1  VS1  VS1  IF   VS1  I1   VS2  VS2  SI1  VS2  VS2  VS2  VS2  I1  
[325] SI2  SI2  IF   VS2  VS1  VS2  SI1  VS2  SI1  VS1  VS2  VS2  VS1  VS2  VS2  VS2  VS1  SI2 
[343] VS2  VS2  SI2  SI1  VS1  VS1  VS2  SI1  SI1  SI1  SI1  VS2  VS2  SI2  VVS1 VS2  VS2  VS2 
[361] VS2  SI1  VVS1 SI1  VS1  VS1  SI2  VS2  VS1  I1   VS2  VVS2 SI1  SI1  SI2  SI1  I1   VS1 
[379] VS1  SI2  VS1  SI1  SI1  SI1  VS2  SI2  VS1  VS2  SI1  VS2  SI1  SI1  SI1  SI1  SI1  SI1 
[397] SI1  SI1  SI1  SI1  SI1  SI1  SI1  SI1  SI2  VS1  VS1  SI1  VS2  VS2  VS1  VS1  VS1  VS1 
[415] SI1  I1   VS2  VS2  VS2  VS1  VS2  VS2  SI1  SI1  VS2  VVS1 SI2  SI1  VS2  SI1  SI1  SI1 
[433] VVS1 SI2  VS1  SI1  SI1  SI1  SI1  VS2  SI2  SI2  VS2  SI2  I1   VVS2 VVS2 VS1  SI1  SI2 
[451] SI1  SI1  VVS2 VS2  VS2  VVS2 SI1  SI1  SI1  SI1  VS2  SI1  VS2  VS2  VS2  I1   SI2  SI1 
[469] VS1  VS1  VS2  VS1  SI2  VS1  VS1  VS1  SI2  VS1  SI1  VS2  VVS1 SI1  SI1  SI1  SI1  SI1 
[487] SI1  VS1  VS2  VS2  VS2  VS2  VVS2 VVS1 SI1  SI1  SI1  SI1  SI1  VS2  SI1  VS2  VS2  SI1 
[505] SI1  SI1  SI1  VS2  VS2  SI1  SI2  SI1  VS2  VVS2 SI2  SI1  VS2  VVS2 VS1  SI2  SI2  VS1 
[523] SI1  VS1  SI1  I1   SI2  VS1  VS1  SI2  VS1  VS2  VS1  SI2  SI1  I1   SI1  VS2  VVS2 VVS1
[541] VVS1 SI2  SI2  VS1  SI2  VVS1 VS1  SI2  SI2  VS2  SI1  I1   VVS1 VVS1 VS2  SI1  SI2  SI1 
[559] SI1  SI1  SI1  VS2  SI2  VVS2 SI1  SI1  VS1  SI1  VS2  IF   VS2  VS2  VVS2 SI2  SI1  VS2 
[577] VS2  VVS1 VVS1 VS2  SI1  SI2  SI2  VS1  VVS2 VS2  VS2  SI1  VS2  SI1  VS2  VS1  VS1  SI1 
[595] SI1  SI1  VS1  VS2  VS2  VS1  VS2  SI1  VS2  VS2  VS1  SI1  VS1  VS1  VS1  VS1  VS1  VS1 
[613] VS1  VS2  VS2  VS1  VVS2 VS1  VS2  VS1  VS1  SI2  SI1  VS2  SI2  SI2  VVS1 VS2  VS1  SI1 
[631] SI2  SI2  SI2  VVS1 I1   SI1  SI1  VS2  VS1  VS1  VS2  VS2  VS2  VS2  SI2  SI1  VVS2 VS1 
[649] VS2  SI2  VVS2 SI1  VS1  I1   I1   VS2  VS2  VS2  VS2  SI2  SI1  VS1  VVS2 SI2  I1   SI1 
[667] SI1  VS2  SI1  VS2  VS1  SI1  SI1  SI1  VVS2 VVS2 SI2  SI1  VS1  VS2  VS2  SI1  I1   SI1 
[685] VS1  SI2  SI1  SI1  IF   VS1  SI1  SI1  SI1  VS2  VS1  SI2  SI2  SI1  VS1  VS1  VS1  I1  
[703] VS2  VS2  VS2  VS2  SI1  VS1  VVS2 VS2  SI1  VS2  SI2  SI1  SI2  SI2  VVS2 SI2  I1   SI1 
[721] VS1  VS1  SI1  VS2  SI1  SI1  SI1  VS2  SI1  VS2  VVS1 VVS1 VVS1 VVS1 VVS1 VVS1 VS2  VS1 
[739] VS1  SI2  SI2  SI2  SI2  SI2  VS1  VS1  VS1  SI1  SI1  SI1  SI2  SI1  SI1  VVS2 SI2  SI1 
[757] VS2  SI1  VVS2 SI1  SI1  VS2  VS2  VS2  VS2  SI1  SI1  SI1  VS2  VVS2 SI2  VS2  VS2  VS2 
[775] VS1  VS1  VS2  VS1  SI2  VS2  SI2  VVS2 VS1  VVS1 SI1  VVS2 VVS2 SI1  IF   SI2  VS1  SI1 
[793] SI1  SI2  SI1  VVS1 VS2  VS2  VS1  VS2  I1   SI2  VS2  VS2  SI1  SI1  SI2  SI1  SI1  SI1 
[811] SI1  SI1  SI1  SI1  VS2  VVS2 SI1  VS2  SI1  VS2  SI2  VS2  SI1  VVS1 VVS1 VS1  VVS1 SI1 
[829] VVS1 VS2  VVS1 VS2  SI2  SI2  VVS1 SI2  SI2  SI2  SI1  SI2  VS1  IF   SI2  SI1  I1   SI1 
[847] IF   VVS2 VVS2 VVS2 SI2  VVS2 SI1  SI1  SI1  VS2  VS1  I1   SI1  SI1  SI1  SI1  SI1  SI1 
[865] SI1  I1   SI2  SI1  SI1  SI1  SI1  SI1  VS2  SI1  SI1  VS2  SI1  SI2  SI2  SI1  SI1  SI1 
[883] SI1  SI1  SI1  SI1  VS2  VS2  VS1  VS1  VVS2 VS1  VS1  VS1  VVS2 SI2  SI1  VS1  SI1  SI2 
[901] VS1  VS2  VS1  VS1  VS2  VVS1 VS1  SI1  SI1  SI2  VS2  SI1  SI1  IF   VS1  VS1  SI2  SI2 
[919] SI2  VS1  VS1  SI2  SI1  VVS1 VS2  I1   IF   VVS1 VS2  SI1  VS2  SI1  SI2  SI2  SI2  SI1 
[937] SI1  SI2  SI1  SI2  SI1  SI1  SI1  VS1  VS1  VVS2 VS2  VS1  SI2  VS1  VVS2 VVS2 SI1  VS2 
[955] SI1  SI1  SI1  SI1  SI1  VVS1 VS2  VS2  VS2  VS2  SI1  VS2  SI2  I1   VS1  SI2  VVS2 VS2 
[973] VVS1 SI2  SI2  SI1  SI1  SI2  SI2  SI1  VS2  VS1  VVS2 VS1  VS2  VS2  VVS1 SI1  SI2  SI2 
[991] SI1  I1   I1   VVS2 SI1  VVS2 SI1  VS1  VS2  SI2 
[ reached getOption("max.print") -- omitted 52940 entries ]
Levels: I1 < SI2 < SI1 < VS2 < VS1 < VVS2 < VVS1 < IF
> x=levels(factor(diamonds$clarity))
> y=vector()
> for (i in 1:length(x)) {
  +          y[i]=mean(diamonds$price[(diamonds$price>1000) & diamonds$clarity==x[i]])
  +      }
> y
[1] 4237.150 5651.208 5025.163 5266.172 5198.573 4847.535 3815.530 4315.392