; ModuleID = 's198401795.ls.bc'
source_filename = "s198401795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 20, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 20, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 20, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 20, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  %53 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  store i32 %54, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %201, %52
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %204

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %9, align 4
  br label %89

76:                                               ; preds = %59
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %83, %76
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %204

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %110, %103
  br label %126

116:                                              ; preds = %96
  %117 = load i32, ptr %6, align 4
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %116, %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %204

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %7, align 4
  br label %152

152:                                              ; preds = %147, %140
  br label %163

153:                                              ; preds = %133
  %154 = load i32, ptr %6, align 4
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %7, align 4
  %160 = load i32, ptr %8, align 4
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %3, align 4
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %10, align 4
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %153, %152
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %204

170:                                              ; preds = %164
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %190, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %184, %177
  br label %200

190:                                              ; preds = %170
  %191 = load i32, ptr %6, align 4
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  %196 = load i32, ptr %10, align 4
  store i32 %196, ptr %7, align 4
  %197 = load i32, ptr %8, align 4
  store i32 %197, ptr %10, align 4
  %198 = load i32, ptr %3, align 4
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %190, %189
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %55, !llvm.loop !8

204:                                              ; preds = %164, %127, %90, %55
  store i32 0, ptr %3, align 4
  br label %205

205:                                              ; preds = %220, %204
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %205
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr %6, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %7, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  br label %205, !llvm.loop !9

223:                                              ; preds = %205
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
