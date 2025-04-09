; ModuleID = 's166458473.ls.bc'
source_filename = "s166458473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %7, align 8
  store i64 50, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %55, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %16
  store i64 21, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %40
  store i64 21, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %48, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %9, !llvm.loop !6

58:                                               ; preds = %31, %9
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %157, %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %2, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %160

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %6, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %69)
  br label %116

71:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %110, %71
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %2, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  %78 = load i64, ptr %7, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %84, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %2, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load i64, ptr %7, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %104, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %72, !llvm.loop !8

113:                                              ; preds = %90, %72
  %114 = load i64, ptr %7, align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %114)
  br label %116

116:                                              ; preds = %113, %68
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %2, align 8
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %160

124:                                              ; preds = %117
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %153, label %128

128:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %2, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %7, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %135)
  br label %156

137:                                              ; preds = %129
  %138 = load i64, ptr %7, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %144, %137
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %129, !llvm.loop !8

153:                                              ; preds = %124
  %154 = load i64, ptr %6, align 8
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %154)
  br label %156

156:                                              ; preds = %153, %134
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %59, !llvm.loop !9

160:                                              ; preds = %117, %59
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
