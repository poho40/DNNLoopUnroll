; ModuleID = 's450300108.ls.bc'
source_filename = "s450300108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  store i8 105, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %6, !llvm.loop !6

16:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %157, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %160

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 66
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call ptr @__ctype_b_loc() #3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %33, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %46, %31, %24, %20
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %117

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 66
  br i1 %65, label %66, label %117

66:                                               ; preds = %59
  %67 = call ptr @__ctype_b_loc() #3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %68, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8192
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %117

81:                                               ; preds = %66
  %82 = load i32, ptr %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %116

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %92, label %116

92:                                               ; preds = %85
  %93 = call ptr @__ctype_b_loc() #3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %94, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 8192
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %92
  %108 = load i32, ptr %4, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %107, %92, %85, %81
  br label %117

117:                                              ; preds = %116, %66, %59, %55
  %118 = load i32, ptr %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %156

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 66
  br i1 %127, label %128, label %156

128:                                              ; preds = %121
  %129 = call ptr @__ctype_b_loc() #3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %130, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 8192
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %128
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %144, 2
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %147, %143
  br label %156

156:                                              ; preds = %155, %128, %121, %117
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %17, !llvm.loop !8

160:                                              ; preds = %17
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %171, %160
  %162 = load i32, ptr %5, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %161, !llvm.loop !9

174:                                              ; preds = %161
  %175 = load i32, ptr %1, align 4
  ret i32 %175
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !7}
