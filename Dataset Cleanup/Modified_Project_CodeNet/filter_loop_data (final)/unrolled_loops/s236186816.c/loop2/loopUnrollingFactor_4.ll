; ModuleID = 's236186816.ls.bc'
source_filename = "s236186816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %110, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %118

11:                                               ; preds = %8
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %39, %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %15, !llvm.loop !6

44:                                               ; preds = %32, %25, %18, %15
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %52, 200
  br i1 %53, label %54, label %118

54:                                               ; preds = %49
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %71, %54
  %59 = load i32, ptr %5, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %69, 200
  br i1 %70, label %76, label %118

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %58, !llvm.loop !6

76:                                               ; preds = %66
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %93, %76
  %81 = load i32, ptr %5, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %91, 200
  br i1 %92, label %98, label %118

93:                                               ; preds = %80
  %94 = load i32, ptr %5, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %80, !llvm.loop !6

98:                                               ; preds = %88
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %113, %98
  %103 = load i32, ptr %5, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  br label %8, !llvm.loop !8

113:                                              ; preds = %102
  %114 = load i32, ptr %5, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %102, !llvm.loop !6

118:                                              ; preds = %88, %66, %49, %8
  store i32 0, ptr %2, align 4
  br label %119

119:                                              ; preds = %152, %118
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %120, 200
  br i1 %121, label %122, label %160

122:                                              ; preds = %119
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %130, 200
  br i1 %131, label %132, label %160

132:                                              ; preds = %122
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  %138 = load i32, ptr %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %140, 200
  br i1 %141, label %142, label %160

142:                                              ; preds = %132
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %150, 200
  br i1 %151, label %152, label %160

152:                                              ; preds = %142
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  br label %119, !llvm.loop !9

160:                                              ; preds = %142, %132, %122, %119
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
!9 = distinct !{!9, !7}
