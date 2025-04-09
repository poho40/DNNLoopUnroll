; ModuleID = 's626440116.ls.bc'
source_filename = "s626440116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I80\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  store i64 %10, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %77, %0
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 66
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %27
  store i8 %26, ptr %28, align 1
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %43

34:                                               ; preds = %17
  %35 = load i64, ptr %5, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %4, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 66
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %56
  br label %76

65:                                               ; preds = %50
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %69
  store i8 %68, ptr %70, align 1
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load i64, ptr %5, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %65, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %6, align 8
  br label %13, !llvm.loop !6

80:                                               ; preds = %44, %13
  %81 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %82 = call i32 @puts(ptr noundef %81)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
