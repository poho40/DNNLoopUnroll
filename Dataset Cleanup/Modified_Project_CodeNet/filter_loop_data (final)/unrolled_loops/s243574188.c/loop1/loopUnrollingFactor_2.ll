; ModuleID = 's243574188.ls.bc'
source_filename = "s243574188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"K97\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\E3\82\A8\E3\83\A9\E3\83\BC\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 10, i1 false)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #5
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %89, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #6
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %92

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %14
  %27 = load i8, ptr %4, align 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %47

33:                                               ; preds = %22
  %34 = load i8, ptr %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 66
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %37
  br label %46

44:                                               ; preds = %33
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %44, %43
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(ptr noundef %2) #6
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %4, align 1
  %60 = load i8, ptr %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %81, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %80

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %73
  br label %80

80:                                               ; preds = %79, %71
  br label %88

81:                                               ; preds = %63, %55
  %82 = load i8, ptr %4, align 1
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %84
  store i8 %82, ptr %85, align 1
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %81, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %9, !llvm.loop !6

92:                                               ; preds = %48, %9
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %110, %92
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %104, 10
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %94, !llvm.loop !8

113:                                              ; preds = %101, %94
  %114 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %114)
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
!8 = distinct !{!8, !7}
