; ModuleID = 's830437550.ls.bc'
source_filename = "s830437550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 99, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %56, %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 0, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  store i32 62, ptr %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 0, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 62, ptr %33, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 62, ptr %44, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 62, ptr %55, align 4
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4
  br label %14, !llvm.loop !6

59:                                               ; preds = %45, %34, %23, %14
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, ptr %8, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %60, !llvm.loop !8

75:                                               ; preds = %60
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80)
  %82 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %82) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
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
!8 = distinct !{!8, !7}
