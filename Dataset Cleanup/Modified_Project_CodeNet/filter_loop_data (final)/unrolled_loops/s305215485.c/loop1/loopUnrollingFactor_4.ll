; ModuleID = 's305215485.ls.bc'
source_filename = "s305215485.c"
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
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %42, %0
  store i32 28, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %44, !llvm.loop !6

17:                                               ; preds = %15
  store i32 28, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %44, !llvm.loop !6

26:                                               ; preds = %24
  store i32 28, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %44, !llvm.loop !6

35:                                               ; preds = %33
  store i32 28, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %8, label %44, !llvm.loop !6

44:                                               ; preds = %42, %33, %24, %15
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %123, %44
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %126

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %60, %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %52
  store i32 6, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 200000
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %50, label %62, !llvm.loop !8

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %126

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %80, %69
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %72
  store i32 6, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4
  %79 = icmp sgt i32 %78, 200000
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ true, %74 ], [ %79, %77 ]
  br i1 %81, label %70, label %82, !llvm.loop !8

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %92
  store i32 6, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = icmp sgt i32 %98, 200000
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i1 [ true, %94 ], [ %99, %97 ]
  br i1 %101, label %90, label %102, !llvm.loop !8

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %120, %109
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %112
  store i32 6, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4
  %119 = icmp sgt i32 %118, 200000
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ true, %114 ], [ %119, %117 ]
  br i1 %121, label %110, label %122, !llvm.loop !8

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %45, !llvm.loop !9

126:                                              ; preds = %103, %83, %63, %45
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %156, %126
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %150, %131
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp sle i32 %137, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143, %136
  %148 = load i32, ptr %5, align 4
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %147, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %132, !llvm.loop !10

153:                                              ; preds = %132
  %154 = load i32, ptr %6, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %127, !llvm.loop !11

159:                                              ; preds = %127
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
