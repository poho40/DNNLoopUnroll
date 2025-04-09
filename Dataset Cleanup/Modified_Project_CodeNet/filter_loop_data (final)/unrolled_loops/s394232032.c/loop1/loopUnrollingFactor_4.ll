; ModuleID = 's394232032.ls.bc'
source_filename = "s394232032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %132, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %75, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %21, %12
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %17, !llvm.loop !6

26:                                               ; preds = %17
  %27 = load ptr, ptr @stdin, align 8
  %28 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %81

30:                                               ; preds = %26
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %43, %30
  %36 = load i32, ptr %4, align 4
  %37 = sdiv i32 %36, 10
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stdin, align 8
  %41 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %81

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %35, !llvm.loop !6

48:                                               ; preds = %39
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %61, %48
  %54 = load i32, ptr %4, align 4
  %55 = sdiv i32 %54, 10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @stdin, align 8
  %59 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %81

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %53, !llvm.loop !6

66:                                               ; preds = %57
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %76, %66
  %72 = load i32, ptr %4, align 4
  %73 = sdiv i32 %72, 10
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %8, !llvm.loop !8

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %71, !llvm.loop !6

81:                                               ; preds = %57, %39, %26, %8
  %82 = load i32, ptr %5, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %82)
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %100, %81
  %85 = load ptr, ptr @stdin, align 8
  %86 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %89)
  store i32 1, ptr %5, align 4
  br label %106

91:                                               ; preds = %84
  %92 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %101, %91
  %97 = load i32, ptr %4, align 4
  %98 = sdiv i32 %97, 10
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %84, !llvm.loop !8

101:                                              ; preds = %96
  %102 = load i32, ptr %4, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %96, !llvm.loop !6

106:                                              ; preds = %122, %88
  %107 = load ptr, ptr @stdin, align 8
  %108 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %111)
  store i32 1, ptr %5, align 4
  br label %128

113:                                              ; preds = %106
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %123, %113
  %119 = load i32, ptr %4, align 4
  %120 = sdiv i32 %119, 10
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  br label %106, !llvm.loop !8

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %118, !llvm.loop !6

128:                                              ; preds = %144, %110
  %129 = load ptr, ptr @stdin, align 8
  %130 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %129)
  %131 = icmp ne ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %5, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %133)
  br label %7

135:                                              ; preds = %128
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %145, %135
  %141 = load i32, ptr %4, align 4
  %142 = sdiv i32 %141, 10
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %128, !llvm.loop !8

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %140, !llvm.loop !6
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !7}
