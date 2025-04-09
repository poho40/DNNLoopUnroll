; ModuleID = 's622109772.ls.bc'
source_filename = "s622109772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 96, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %3, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %4, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %68, %0
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %17, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %14, i64 %37
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %14, i64 %50
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %17, i64 %53
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %14, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %17, i64 %66
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %18, !llvm.loop !6

71:                                               ; preds = %55, %42, %29, %18
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %110, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  store i32 8, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %14, i64 %88
  store i32 8, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %14, i64 %98
  store i32 8, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %14, i64 %108
  store i32 8, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %72, !llvm.loop !8

113:                                              ; preds = %100, %90, %80, %72
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %241, %113
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %271

118:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %147, %118
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %17, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %14, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %127
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %14, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %17, i64 %143
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %137, %127
  br label %146

146:                                              ; preds = %145, %123
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %119, !llvm.loop !9

150:                                              ; preds = %119
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %271

157:                                              ; preds = %151
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %193, %157
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %196, label %271

169:                                              ; preds = %158
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %17, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %14, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %173
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %14, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %17, i64 %189
  store i32 %187, ptr %190, align 4
  br label %191

191:                                              ; preds = %183, %173
  br label %192

192:                                              ; preds = %191, %169
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4
  br label %158, !llvm.loop !9

196:                                              ; preds = %163
  store i32 0, ptr %9, align 4
  br label %197

197:                                              ; preds = %232, %196
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %235, label %271

208:                                              ; preds = %197
  %209 = load i32, ptr %8, align 4
  %210 = load i32, ptr %9, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %17, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %14, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %212
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %14, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %17, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %222, %212
  br label %231

231:                                              ; preds = %230, %208
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4
  br label %197, !llvm.loop !9

235:                                              ; preds = %202
  store i32 0, ptr %9, align 4
  br label %236

236:                                              ; preds = %268, %235
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %114, !llvm.loop !10

244:                                              ; preds = %236
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %17, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %14, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %248
  %259 = load i32, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %14, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %17, i64 %264
  store i32 %262, ptr %265, align 4
  br label %266

266:                                              ; preds = %258, %248
  br label %267

267:                                              ; preds = %266, %244
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %236, !llvm.loop !9

271:                                              ; preds = %202, %163, %151, %114
  store i32 0, ptr %10, align 4
  br label %272

272:                                              ; preds = %282, %271
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %17, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %10, align 4
  br label %272, !llvm.loop !11

285:                                              ; preds = %272
  %286 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %286)
  %287 = load i32, ptr %1, align 4
  ret i32 %287
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
