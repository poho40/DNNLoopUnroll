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

6:                                                ; preds = %22, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %25

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
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  store i8 105, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %13, %6
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %166, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %169

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = call ptr @__ctype_b_loc() #3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %42, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %55, %40, %33, %29
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %126

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 66
  br i1 %74, label %75, label %126

75:                                               ; preds = %68
  %76 = call ptr @__ctype_b_loc() #3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %77, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 8192
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %126

90:                                               ; preds = %75
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %91, 2
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %125

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 66
  br i1 %100, label %101, label %125

101:                                              ; preds = %94
  %102 = call ptr @__ctype_b_loc() #3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 8192
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %116, %101, %94, %90
  br label %126

126:                                              ; preds = %125, %75, %68, %64
  %127 = load i32, ptr %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %165

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 66
  br i1 %136, label %137, label %165

137:                                              ; preds = %130
  %138 = call ptr @__ctype_b_loc() #3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %139, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 8192
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %137
  %153 = load i32, ptr %4, align 4
  %154 = sub nsw i32 %153, 2
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  br label %164

164:                                              ; preds = %156, %152
  br label %165

165:                                              ; preds = %164, %137, %130, %126
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %26, !llvm.loop !8

169:                                              ; preds = %26
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %180, %169
  %171 = load i32, ptr %5, align 4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %170, !llvm.loop !9

183:                                              ; preds = %170
  %184 = load i32, ptr %1, align 4
  ret i32 %184
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
