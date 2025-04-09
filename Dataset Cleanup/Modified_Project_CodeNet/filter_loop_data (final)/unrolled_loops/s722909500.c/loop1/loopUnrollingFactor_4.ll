; ModuleID = 's722909500.ls.bc'
source_filename = "s722909500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call ptr @fgets(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %138, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %4) #3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %141

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %31 [
    i32 48, label %19
    i32 49, label %25
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %38

25:                                               ; preds = %13
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %27
  store i8 49, ptr %28, align 1
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %38

31:                                               ; preds = %13
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %25, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @strlen(ptr noundef %4) #3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %141

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %64 [
    i32 48, label %58
    i32 49, label %52
  ]

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %54
  store i8 49, ptr %55, align 1
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %71

58:                                               ; preds = %46
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %60
  store i8 48, ptr %61, align 1
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %71

64:                                               ; preds = %46
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @strlen(ptr noundef %4) #3
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %141

79:                                               ; preds = %72
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %97 [
    i32 48, label %91
    i32 49, label %85
  ]

85:                                               ; preds = %79
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %87
  store i8 49, ptr %88, align 1
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %104

91:                                               ; preds = %79
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %93
  store i8 48, ptr %94, align 1
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %104

97:                                               ; preds = %79
  %98 = load i32, ptr %2, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %2, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %91, %85
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @strlen(ptr noundef %4) #3
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  switch i32 %117, label %130 [
    i32 48, label %124
    i32 49, label %118
  ]

118:                                              ; preds = %112
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %120
  store i8 49, ptr %121, align 1
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %137

124:                                              ; preds = %112
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %126
  store i8 48, ptr %127, align 1
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  br label %137

130:                                              ; preds = %112
  %131 = load i32, ptr %2, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %124, %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %8, !llvm.loop !6

141:                                              ; preds = %105, %72, %39, %8
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %192, %141
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %195

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %195

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %166
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %179
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %142, !llvm.loop !8

195:                                              ; preds = %179, %166, %153, %142
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!8 = distinct !{!8, !7}
