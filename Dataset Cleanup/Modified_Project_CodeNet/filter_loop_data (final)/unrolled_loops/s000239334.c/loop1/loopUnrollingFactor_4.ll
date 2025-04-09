; ModuleID = 's000239334.ls.bc'
source_filename = "s000239334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 37, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 98, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %32
  store i32 98, ptr %33, align 4
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 %37, ptr %43, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %52
  store i32 98, ptr %53, align 4
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 %57, ptr %63, align 4
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %72
  store i32 98, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 %77, ptr %83, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %64, %44, %24, %6
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  br label %90

90:                                               ; preds = %172, %87
  %91 = load i32, ptr %2, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %175

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  %102 = load i32, ptr %2, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %108

106:                                              ; preds = %93
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %108

108:                                              ; preds = %106, %104
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %175

114:                                              ; preds = %109
  %115 = load i32, ptr %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  %123 = load i32, ptr %2, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %114
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %129

127:                                              ; preds = %114
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %175

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  %144 = load i32, ptr %2, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %135
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %150

148:                                              ; preds = %135
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, ptr %2, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  %165 = load i32, ptr %2, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %156
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %171

169:                                              ; preds = %156
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %171

171:                                              ; preds = %169, %167
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %2, align 4
  br label %90, !llvm.loop !8

175:                                              ; preds = %151, %130, %109, %90
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
!8 = distinct !{!8, !7}
