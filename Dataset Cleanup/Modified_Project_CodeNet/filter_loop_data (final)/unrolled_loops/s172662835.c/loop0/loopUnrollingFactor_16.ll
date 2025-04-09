; ModuleID = 's172662835.ls.bc'
source_filename = "s172662835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 8, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %3, align 4
  store i32 2, ptr %6, align 4
  br label %9

9:                                                ; preds = %215, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %218

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %218

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %218

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = srem i32 %39, 10
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %218

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %218

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = srem i32 %65, 10
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %218

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %78, 10
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %218

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = srem i32 %91, 10
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %218

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %104, 10
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %3, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %218

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = srem i32 %117, 10
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %3, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %218

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = srem i32 %130, 10
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %218

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = srem i32 %143, 10
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sdiv i32 %148, 10
  store i32 %149, ptr %3, align 4
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %218

155:                                              ; preds = %150
  %156 = load i32, ptr %3, align 4
  %157 = srem i32 %156, 10
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  %161 = load i32, ptr %3, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, ptr %3, align 4
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %218

168:                                              ; preds = %163
  %169 = load i32, ptr %3, align 4
  %170 = srem i32 %169, 10
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %3, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, ptr %3, align 4
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %218

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = srem i32 %182, 10
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %185
  store i32 %183, ptr %186, align 4
  %187 = load i32, ptr %3, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, ptr %3, align 4
  br label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4
  %196 = srem i32 %195, 10
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %3, align 4
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  %208 = load i32, ptr %3, align 4
  %209 = srem i32 %208, 10
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, ptr %3, align 4
  br label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %6, align 4
  br label %9, !llvm.loop !6

218:                                              ; preds = %202, %189, %176, %163, %150, %137, %124, %111, %98, %85, %72, %59, %46, %33, %20, %9
  store i32 0, ptr %7, align 4
  br label %219

219:                                              ; preds = %237, %218
  %220 = load i32, ptr %7, align 4
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %230
  store i32 9, ptr %231, align 4
  br label %236

232:                                              ; preds = %222
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %234
  store i32 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %232, %228
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  br label %219, !llvm.loop !8

240:                                              ; preds = %219
  %241 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %242 = load i32, ptr %241, align 4
  %243 = mul nsw i32 %242, 100
  %244 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %245 = load i32, ptr %244, align 4
  %246 = mul nsw i32 %245, 10
  %247 = add nsw i32 %243, %246
  %248 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %247, %249
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
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
