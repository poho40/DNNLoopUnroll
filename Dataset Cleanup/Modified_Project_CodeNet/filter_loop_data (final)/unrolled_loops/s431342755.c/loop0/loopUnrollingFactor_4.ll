; ModuleID = 's431342755.ls.bc'
source_filename = "s431342755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 800000, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %148, %0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %151

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %16
  store i32 27, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %42

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %151

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %51
  store i32 27, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %77

72:                                               ; preds = %49
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %72, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %151

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %86
  store i32 27, ptr %87, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %107, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %101, %94
  br label %112

107:                                              ; preds = %84
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %107, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %121
  store i32 27, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %136, %129
  br label %147

142:                                              ; preds = %119
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %142, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %10, !llvm.loop !6

151:                                              ; preds = %113, %78, %43, %10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 800000, i1 false)
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %170, %151
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %163, %156
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %152, !llvm.loop !8

173:                                              ; preds = %152
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %191, %173
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i32, ptr %5, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  br label %190

187:                                              ; preds = %178
  %188 = load i32, ptr %4, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %174, !llvm.loop !9

194:                                              ; preds = %174
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
