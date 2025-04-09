; ModuleID = 's775293341.ls.bc'
source_filename = "s775293341.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 200000) #3
  store ptr %10, ptr %6, align 8
  store i32 6, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %113, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %116

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 87, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %27, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %116

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 87, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %53, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 87, ptr %71, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %79, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 87, ptr %97, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %105, %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %11, !llvm.loop !6

116:                                              ; preds = %87, %61, %35, %11
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %141, %116
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %141

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %134, %126
  br label %141

141:                                              ; preds = %140, %125
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %117, !llvm.loop !8

144:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %164, %144
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load i32, ptr %5, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %163

160:                                              ; preds = %149
  %161 = load i32, ptr %4, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %145, !llvm.loop !9

167:                                              ; preds = %145
  %168 = load i32, ptr %1, align 4
  ret i32 %168
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
