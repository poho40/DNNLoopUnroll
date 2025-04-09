; ModuleID = 's309804467.ls.bc'
source_filename = "s309804467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %3, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %4, align 8
  store i32 84, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %16, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %25, %17
  %39 = getelementptr inbounds i32, ptr %16, i64 0
  %40 = load i32, ptr %39, align 16
  store i32 %40, ptr %6, align 4
  %41 = getelementptr inbounds i32, ptr %16, i64 0
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %79, %38
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %16, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %16, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %16, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %16, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %43, !llvm.loop !8

82:                                               ; preds = %60, %43
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %207, %82
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %242

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %16, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %178

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %132, %94
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %16, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %16, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %16, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %16, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %96, !llvm.loop !9

135:                                              ; preds = %113, %96
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %174, %135
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %16, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %16, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %149, %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %16, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %16, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %168, %161
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %138, !llvm.loop !10

177:                                              ; preds = %155, %138
  br label %178

178:                                              ; preds = %177, %87
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %242

185:                                              ; preds = %179
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %16, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %185
  %193 = load i32, ptr %7, align 4
  store i32 %193, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %239, %192
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %226, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4
  br label %201

201:                                              ; preds = %223, %198
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %185
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %83, !llvm.loop !11

210:                                              ; preds = %201
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %16, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %16, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %9, align 4
  br label %222

222:                                              ; preds = %217, %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %201, !llvm.loop !10

226:                                              ; preds = %194
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %16, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %16, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %233, %226
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %194, !llvm.loop !9

242:                                              ; preds = %179, %83
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %259, %242
  %244 = load i32, ptr %12, align 4
  %245 = load i32, ptr %8, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %262

247:                                              ; preds = %243
  %248 = load i32, ptr %6, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %8, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = load i32, ptr %6, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4
  br label %243, !llvm.loop !12

262:                                              ; preds = %250, %243
  %263 = load i32, ptr %9, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4
  br label %267

267:                                              ; preds = %274, %262
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  br label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4
  br label %267, !llvm.loop !13

277:                                              ; preds = %267
  store i32 0, ptr %1, align 4
  %278 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %278)
  %279 = load i32, ptr %1, align 4
  ret i32 %279
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
