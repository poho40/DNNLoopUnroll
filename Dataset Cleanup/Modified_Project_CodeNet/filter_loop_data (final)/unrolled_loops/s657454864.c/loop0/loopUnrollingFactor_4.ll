; ModuleID = 's657454864.ls.bc'
source_filename = "s657454864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [501 x i8], align 16
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call ptr @fgets(ptr noundef %6, i32 noundef 5, ptr noundef %7)
  %9 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str, ptr noundef %2) #4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr @stdin, align 8
  %17 = call ptr @fgets(ptr noundef %15, i32 noundef 500, ptr noundef %16)
  %18 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.1) #4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str, ptr noundef %20) #4
  br label %23

23:                                               ; preds = %75, %0
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %23
  %34 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str, ptr noundef %35) #4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %33
  %48 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str, ptr noundef %49) #4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %47
  %62 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str, ptr noundef %63) #4
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef @.str, ptr noundef %77) #4
  br label %23, !llvm.loop !6

80:                                               ; preds = %61, %47, %33, %23
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 -1
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %105, %80
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 4
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 -1
  store ptr %97, ptr %4, align 8
  %98 = load i32, ptr %96, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %98)
  br label %105

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 -1
  store ptr %102, ptr %4, align 8
  %103 = load i32, ptr %101, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %95
  br label %83, !llvm.loop !8

106:                                              ; preds = %83
  %107 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %107) #4
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
