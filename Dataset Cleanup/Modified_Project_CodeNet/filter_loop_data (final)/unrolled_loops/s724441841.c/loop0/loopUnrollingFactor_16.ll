; ModuleID = 's724441841.ls.bc'
source_filename = "s724441841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lowcmp = dso_local global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@upcmp = dso_local global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@mod = dso_local global i64 1000000007, align 8
@.str = private unnamed_addr constant [4 x i8] c"I16\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @min(i32 noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @max(i32 noundef %10, i32 noundef %11)
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @min(i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @max(i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @min(i32 noundef %20, i32 noundef %21)
  %23 = srem i32 %19, %22
  %24 = call i32 @gcd(i32 noundef %16, i32 noundef %23)
  br label %25

25:                                               ; preds = %13, %9
  %26 = phi i32 [ %12, %9 ], [ %24, %13 ]
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llmax(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llmin(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llgcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @min(i32 noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @llmax(i64 noundef %12, i64 noundef %13)
  br label %27

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @llmin(i64 noundef %16, i64 noundef %17)
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @llmax(i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @llmin(i64 noundef %22, i64 noundef %23)
  %25 = srem i64 %21, %24
  %26 = call i64 @llgcd(i64 noundef %18, i64 noundef %25)
  br label %27

27:                                               ; preds = %15, %11
  %28 = phi i64 [ %14, %11 ], [ %26, %15 ]
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @assort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dessort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @llassort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lldessort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @charassort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @chardessort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ntoi(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ltoi(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 97
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @utoi(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 65
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #5
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %500, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %2) #4
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %503

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  store i8 57, ptr %21, align 1
  br label %34

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 57
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %31
  store i8 49, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @strlen(ptr noundef %2) #4
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %503

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %61, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 57
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %58
  store i8 49, ptr %59, align 1
  br label %60

60:                                               ; preds = %56, %49
  br label %65

61:                                               ; preds = %42
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63
  store i8 57, ptr %64, align 1
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @strlen(ptr noundef %2) #4
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %503

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %92, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 57
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89
  store i8 49, ptr %90, align 1
  br label %91

91:                                               ; preds = %87, %80
  br label %96

92:                                               ; preds = %73
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %94
  store i8 57, ptr %95, align 1
  br label %96

96:                                               ; preds = %92, %91
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @strlen(ptr noundef %2) #4
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %503

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %123, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 57
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %120
  store i8 49, ptr %121, align 1
  br label %122

122:                                              ; preds = %118, %111
  br label %127

123:                                              ; preds = %104
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %125
  store i8 57, ptr %126, align 1
  br label %127

127:                                              ; preds = %123, %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @strlen(ptr noundef %2) #4
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %503

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %154, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 57
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %151
  store i8 49, ptr %152, align 1
  br label %153

153:                                              ; preds = %149, %142
  br label %158

154:                                              ; preds = %135
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %156
  store i8 57, ptr %157, align 1
  br label %158

158:                                              ; preds = %154, %153
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @strlen(ptr noundef %2) #4
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %503

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  br i1 %172, label %185, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 57
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %182
  store i8 49, ptr %183, align 1
  br label %184

184:                                              ; preds = %180, %173
  br label %189

185:                                              ; preds = %166
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %187
  store i8 57, ptr %188, align 1
  br label %189

189:                                              ; preds = %185, %184
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = call i64 @strlen(ptr noundef %2) #4
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %503

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %216, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 57
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %213
  store i8 49, ptr %214, align 1
  br label %215

215:                                              ; preds = %211, %204
  br label %220

216:                                              ; preds = %197
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %218
  store i8 57, ptr %219, align 1
  br label %220

220:                                              ; preds = %216, %215
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = call i64 @strlen(ptr noundef %2) #4
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %503

228:                                              ; preds = %221
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %247, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 57
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %244
  store i8 49, ptr %245, align 1
  br label %246

246:                                              ; preds = %242, %235
  br label %251

247:                                              ; preds = %228
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %249
  store i8 57, ptr %250, align 1
  br label %251

251:                                              ; preds = %247, %246
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @strlen(ptr noundef %2) #4
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %503

259:                                              ; preds = %252
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  br i1 %265, label %278, label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 57
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %275
  store i8 49, ptr %276, align 1
  br label %277

277:                                              ; preds = %273, %266
  br label %282

278:                                              ; preds = %259
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %280
  store i8 57, ptr %281, align 1
  br label %282

282:                                              ; preds = %278, %277
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %3, align 4
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = call i64 @strlen(ptr noundef %2) #4
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %290, label %503

290:                                              ; preds = %283
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %309, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 57
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %306
  store i8 49, ptr %307, align 1
  br label %308

308:                                              ; preds = %304, %297
  br label %313

309:                                              ; preds = %290
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %311
  store i8 57, ptr %312, align 1
  br label %313

313:                                              ; preds = %309, %308
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = call i64 @strlen(ptr noundef %2) #4
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %503

321:                                              ; preds = %314
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  br i1 %327, label %340, label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 57
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %337
  store i8 49, ptr %338, align 1
  br label %339

339:                                              ; preds = %335, %328
  br label %344

340:                                              ; preds = %321
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %342
  store i8 57, ptr %343, align 1
  br label %344

344:                                              ; preds = %340, %339
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = call i64 @strlen(ptr noundef %2) #4
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %352, label %503

352:                                              ; preds = %345
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  br i1 %358, label %371, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 57
  br i1 %365, label %366, label %370

366:                                              ; preds = %359
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %368
  store i8 49, ptr %369, align 1
  br label %370

370:                                              ; preds = %366, %359
  br label %375

371:                                              ; preds = %352
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %373
  store i8 57, ptr %374, align 1
  br label %375

375:                                              ; preds = %371, %370
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = call i64 @strlen(ptr noundef %2) #4
  %382 = icmp ult i64 %380, %381
  br i1 %382, label %383, label %503

383:                                              ; preds = %376
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  br i1 %389, label %402, label %390

390:                                              ; preds = %383
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 57
  br i1 %396, label %397, label %401

397:                                              ; preds = %390
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %399
  store i8 49, ptr %400, align 1
  br label %401

401:                                              ; preds = %397, %390
  br label %406

402:                                              ; preds = %383
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %404
  store i8 57, ptr %405, align 1
  br label %406

406:                                              ; preds = %402, %401
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = call i64 @strlen(ptr noundef %2) #4
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %503

414:                                              ; preds = %407
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 49
  br i1 %420, label %433, label %421

421:                                              ; preds = %414
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 57
  br i1 %427, label %428, label %432

428:                                              ; preds = %421
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %430
  store i8 49, ptr %431, align 1
  br label %432

432:                                              ; preds = %428, %421
  br label %437

433:                                              ; preds = %414
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %435
  store i8 57, ptr %436, align 1
  br label %437

437:                                              ; preds = %433, %432
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %3, align 4
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = call i64 @strlen(ptr noundef %2) #4
  %444 = icmp ult i64 %442, %443
  br i1 %444, label %445, label %503

445:                                              ; preds = %438
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  br i1 %451, label %464, label %452

452:                                              ; preds = %445
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 57
  br i1 %458, label %459, label %463

459:                                              ; preds = %452
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %461
  store i8 49, ptr %462, align 1
  br label %463

463:                                              ; preds = %459, %452
  br label %468

464:                                              ; preds = %445
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %466
  store i8 57, ptr %467, align 1
  br label %468

468:                                              ; preds = %464, %463
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %3, align 4
  %472 = load i32, ptr %3, align 4
  %473 = sext i32 %472 to i64
  %474 = call i64 @strlen(ptr noundef %2) #4
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %503

476:                                              ; preds = %469
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 49
  br i1 %482, label %495, label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 57
  br i1 %489, label %490, label %494

490:                                              ; preds = %483
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %492
  store i8 49, ptr %493, align 1
  br label %494

494:                                              ; preds = %490, %483
  br label %499

495:                                              ; preds = %476
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %497
  store i8 57, ptr %498, align 1
  br label %499

499:                                              ; preds = %495, %494
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %3, align 4
  br label %6, !llvm.loop !6

503:                                              ; preds = %469, %438, %407, %376, %345, %314, %283, %252, %221, %190, %159, %128, %97, %66, %35, %6
  %504 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %504)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
