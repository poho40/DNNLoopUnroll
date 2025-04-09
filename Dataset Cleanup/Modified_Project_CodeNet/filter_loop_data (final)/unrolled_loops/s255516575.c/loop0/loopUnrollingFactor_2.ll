; ModuleID = 's255516575.ls.bc'
source_filename = "s255516575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R94\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 10, i1 false)
  %11 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 10, i1 false)
  %12 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %13 = call ptr @strncpy(ptr noundef %12, ptr noundef @.str, i64 noundef 10) #5
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %82, %2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @strlen(ptr noundef %6) #6
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %29, %26
  br label %46

36:                                               ; preds = %19
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %36, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @strlen(ptr noundef %6) #6
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 66
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %81

71:                                               ; preds = %54
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %74, %71
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %14, !llvm.loop !6

85:                                               ; preds = %47, %14
  %86 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %86)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
