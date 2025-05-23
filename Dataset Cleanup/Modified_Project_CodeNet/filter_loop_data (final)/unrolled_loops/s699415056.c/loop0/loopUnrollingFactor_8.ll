; ModuleID = 's699415056.ls.bc'
source_filename = "s699415056.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W93\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_sz_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_sz_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_i64_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_i64_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %6, %8
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_u64_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_u64_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_c_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %7, %10
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 1
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_c_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %7, %10
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 1
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %124, %0
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %127

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = select i1 %14, i32 57, i32 49
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %17
  store i8 %16, ptr %18, align 1
  br label %19

19:                                               ; preds = %9
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %127

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  %30 = select i1 %29, i32 57, i32 49
  %31 = trunc i32 %30 to i8
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32
  store i8 %31, ptr %33, align 1
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %3, align 8
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %127

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = select i1 %44, i32 57, i32 49
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %3, align 8
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  store i8 %46, ptr %48, align 1
  br label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %3, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %3, align 8
  %52 = load i64, ptr %3, align 8
  %53 = icmp ult i64 %52, 3
  br i1 %53, label %54, label %127

54:                                               ; preds = %49
  %55 = load i64, ptr %3, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  %60 = select i1 %59, i32 57, i32 49
  %61 = trunc i32 %60 to i8
  %62 = load i64, ptr %3, align 8
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62
  store i8 %61, ptr %63, align 1
  br label %64

64:                                               ; preds = %54
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %127

69:                                               ; preds = %64
  %70 = load i64, ptr %3, align 8
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  %75 = select i1 %74, i32 57, i32 49
  %76 = trunc i32 %75 to i8
  %77 = load i64, ptr %3, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %77
  store i8 %76, ptr %78, align 1
  br label %79

79:                                               ; preds = %69
  %80 = load i64, ptr %3, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %3, align 8
  %82 = load i64, ptr %3, align 8
  %83 = icmp ult i64 %82, 3
  br i1 %83, label %84, label %127

84:                                               ; preds = %79
  %85 = load i64, ptr %3, align 8
  %86 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = select i1 %89, i32 57, i32 49
  %91 = trunc i32 %90 to i8
  %92 = load i64, ptr %3, align 8
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %92
  store i8 %91, ptr %93, align 1
  br label %94

94:                                               ; preds = %84
  %95 = load i64, ptr %3, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %3, align 8
  %97 = load i64, ptr %3, align 8
  %98 = icmp ult i64 %97, 3
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  %100 = load i64, ptr %3, align 8
  %101 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  %105 = select i1 %104, i32 57, i32 49
  %106 = trunc i32 %105 to i8
  %107 = load i64, ptr %3, align 8
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107
  store i8 %106, ptr %108, align 1
  br label %109

109:                                              ; preds = %99
  %110 = load i64, ptr %3, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %3, align 8
  %112 = load i64, ptr %3, align 8
  %113 = icmp ult i64 %112, 3
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load i64, ptr %3, align 8
  %116 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  %120 = select i1 %119, i32 57, i32 49
  %121 = trunc i32 %120 to i8
  %122 = load i64, ptr %3, align 8
  %123 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %122
  store i8 %121, ptr %123, align 1
  br label %124

124:                                              ; preds = %114
  %125 = load i64, ptr %3, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %3, align 8
  br label %6, !llvm.loop !6

127:                                              ; preds = %109, %94, %79, %64, %49, %34, %19, %6
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %129 = call i32 @puts(ptr noundef %128)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
