; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %51, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %48
  store i32 32, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %11, !llvm.loop !6

54:                                               ; preds = %30, %11
  %55 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %56, align 4
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %145, %54
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %177

62:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %127, %62
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %130

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %86, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %94
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %111, %101
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %119, %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %63, !llvm.loop !8

130:                                              ; preds = %94, %63
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 2
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %177

138:                                              ; preds = %131
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %174, %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sdiv i32 %141, 2
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %57, !llvm.loop !9

148:                                              ; preds = %139
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %158, %148
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load i32, ptr %5, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %166, %161
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %139, !llvm.loop !8

177:                                              ; preds = %131, %57
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %235, %177
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %2, align 4
  %181 = sdiv i32 %180, 2
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %269

183:                                              ; preds = %178
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %217, %183
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %220

189:                                              ; preds = %184
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %189
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %199, %189
  %203 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load i32, ptr %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %9, align 4
  br label %216

216:                                              ; preds = %208, %202
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %184, !llvm.loop !10

220:                                              ; preds = %184
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %2, align 4
  %226 = sdiv i32 %225, 2
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %269

228:                                              ; preds = %221
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %229

229:                                              ; preds = %266, %228
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %2, align 4
  %232 = sdiv i32 %231, 2
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %178, !llvm.loop !11

238:                                              ; preds = %229
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %242, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %238
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %248, %238
  %252 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %251
  %258 = load i32, ptr %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %259, ptr %260, align 4
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %9, align 4
  br label %265

265:                                              ; preds = %257, %251
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4
  br label %229, !llvm.loop !10

269:                                              ; preds = %221, %178
  %270 = load i32, ptr %9, align 4
  %271 = load i32, ptr %6, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load i32, ptr %2, align 4
  %275 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %274, %276
  %278 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %279 = load i32, ptr %278, align 4
  %280 = sub nsw i32 %277, %279
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %301

282:                                              ; preds = %269
  %283 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %282
  %289 = load i32, ptr %2, align 4
  %290 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %289, %291
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %300

294:                                              ; preds = %282
  %295 = load i32, ptr %2, align 4
  %296 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %297 = load i32, ptr %296, align 4
  %298 = sub nsw i32 %295, %297
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %298)
  br label %300

300:                                              ; preds = %294, %288
  br label %301

301:                                              ; preds = %300, %273
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
