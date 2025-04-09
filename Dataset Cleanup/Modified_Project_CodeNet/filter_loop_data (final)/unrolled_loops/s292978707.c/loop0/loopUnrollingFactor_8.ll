; ModuleID = 's292978707.ls.bc'
source_filename = "s292978707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  store i8 71, ptr %4, align 1
  %5 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1
  store i8 109, ptr %5, align 1
  %6 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2
  store i8 70, ptr %6, align 1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %189, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %192

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %20 [
    i32 49, label %16
    i32 57, label %18
  ]

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %27

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %27

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %25)
  br label %27

27:                                               ; preds = %20, %18, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %192

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %43 [
    i32 49, label %41
    i32 57, label %39
  ]

39:                                               ; preds = %33
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %50

41:                                               ; preds = %33
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %50

43:                                               ; preds = %33
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %48)
  br label %50

50:                                               ; preds = %43, %41, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %192

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %66 [
    i32 49, label %64
    i32 57, label %62
  ]

62:                                               ; preds = %56
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %73

64:                                               ; preds = %56
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %73

66:                                               ; preds = %56
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %64, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %192

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %89 [
    i32 49, label %87
    i32 57, label %85
  ]

85:                                               ; preds = %79
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %96

87:                                               ; preds = %79
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %96

89:                                               ; preds = %79
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %94)
  br label %96

96:                                               ; preds = %89, %87, %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %192

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %112 [
    i32 49, label %110
    i32 57, label %108
  ]

108:                                              ; preds = %102
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %119

110:                                              ; preds = %102
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %119

112:                                              ; preds = %102
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %117)
  br label %119

119:                                              ; preds = %112, %110, %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %192

125:                                              ; preds = %120
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  switch i32 %130, label %135 [
    i32 49, label %133
    i32 57, label %131
  ]

131:                                              ; preds = %125
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %142

133:                                              ; preds = %125
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %142

135:                                              ; preds = %125
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %140)
  br label %142

142:                                              ; preds = %135, %133, %131
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %192

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  switch i32 %153, label %158 [
    i32 49, label %156
    i32 57, label %154
  ]

154:                                              ; preds = %148
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %165

156:                                              ; preds = %148
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %165

158:                                              ; preds = %148
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %163)
  br label %165

165:                                              ; preds = %158, %156, %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %192

171:                                              ; preds = %166
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  switch i32 %176, label %181 [
    i32 49, label %179
    i32 57, label %177
  ]

177:                                              ; preds = %171
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %188

179:                                              ; preds = %171
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %188

181:                                              ; preds = %171
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %186)
  br label %188

188:                                              ; preds = %181, %179, %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %7, !llvm.loop !6

192:                                              ; preds = %166, %143, %120, %97, %74, %51, %28, %7
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
