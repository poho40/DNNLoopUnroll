; ModuleID = 's058978004.ls.bc'
source_filename = "s058978004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 21, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %13
  store i32 53, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %23
  store i32 53, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %15, %7
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %114, %28
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %144

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %35
  store i32 0, ptr %36, align 4
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %95, %33
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %45
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %75
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %85, %75
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %37, !llvm.loop !8

98:                                               ; preds = %65, %37
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %107
  store i32 0, ptr %108, align 4
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %141, %105
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  br label %29, !llvm.loop !9

117:                                              ; preds = %109
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  br label %139

139:                                              ; preds = %131, %121
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %109, !llvm.loop !8

144:                                              ; preds = %99, %29
  store i32 0, ptr %2, align 4
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  br label %145, !llvm.loop !10

170:                                              ; preds = %155, %145
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
