; ModuleID = 's997899177.ls.bc'
source_filename = "s997899177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [100 x i16], align 16
  store i32 0, ptr %1, align 4
  store i16 0, ptr %3, align 2
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %11
  store i16 0, ptr %12, align 2
  br label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = add i16 %14, 1
  store i16 %15, ptr %3, align 2
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %21
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2
  %25 = add i16 %24, 1
  store i16 %25, ptr %3, align 2
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %31
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %3, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %3, align 2
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 100
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %41
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %3, align 2
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 100
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i16, ptr %3, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %51
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %3, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %3, align 2
  %56 = load i16, ptr %3, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i16, ptr %3, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %61
  store i16 0, ptr %62, align 2
  br label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %3, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %3, align 2
  %66 = load i16, ptr %3, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i16, ptr %3, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %71
  store i16 0, ptr %72, align 2
  br label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %3, align 2
  %75 = add i16 %74, 1
  store i16 %75, ptr %3, align 2
  %76 = load i16, ptr %3, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i16, ptr %3, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %81
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %79
  %84 = load i16, ptr %3, align 2
  %85 = add i16 %84, 1
  store i16 %85, ptr %3, align 2
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  store i16 31, ptr %2, align 2
  store i16 0, ptr %3, align 2
  br label %87

87:                                               ; preds = %181, %86
  %88 = load i16, ptr %3, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %2, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %184

93:                                               ; preds = %87
  %94 = load i16, ptr %3, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %95
  store i16 75, ptr %96, align 2
  br label %97

97:                                               ; preds = %93
  %98 = load i16, ptr %3, align 2
  %99 = add i16 %98, 1
  store i16 %99, ptr %3, align 2
  %100 = load i16, ptr %3, align 2
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %2, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %184

105:                                              ; preds = %97
  %106 = load i16, ptr %3, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %107
  store i16 75, ptr %108, align 2
  br label %109

109:                                              ; preds = %105
  %110 = load i16, ptr %3, align 2
  %111 = add i16 %110, 1
  store i16 %111, ptr %3, align 2
  %112 = load i16, ptr %3, align 2
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %2, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %184

117:                                              ; preds = %109
  %118 = load i16, ptr %3, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %119
  store i16 75, ptr %120, align 2
  br label %121

121:                                              ; preds = %117
  %122 = load i16, ptr %3, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %3, align 2
  %124 = load i16, ptr %3, align 2
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %2, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %184

129:                                              ; preds = %121
  %130 = load i16, ptr %3, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %131
  store i16 75, ptr %132, align 2
  br label %133

133:                                              ; preds = %129
  %134 = load i16, ptr %3, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %3, align 2
  %136 = load i16, ptr %3, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %2, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %184

141:                                              ; preds = %133
  %142 = load i16, ptr %3, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %143
  store i16 75, ptr %144, align 2
  br label %145

145:                                              ; preds = %141
  %146 = load i16, ptr %3, align 2
  %147 = add i16 %146, 1
  store i16 %147, ptr %3, align 2
  %148 = load i16, ptr %3, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %2, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %184

153:                                              ; preds = %145
  %154 = load i16, ptr %3, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %155
  store i16 75, ptr %156, align 2
  br label %157

157:                                              ; preds = %153
  %158 = load i16, ptr %3, align 2
  %159 = add i16 %158, 1
  store i16 %159, ptr %3, align 2
  %160 = load i16, ptr %3, align 2
  %161 = zext i16 %160 to i32
  %162 = load i16, ptr %2, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %157
  %166 = load i16, ptr %3, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %167
  store i16 75, ptr %168, align 2
  br label %169

169:                                              ; preds = %165
  %170 = load i16, ptr %3, align 2
  %171 = add i16 %170, 1
  store i16 %171, ptr %3, align 2
  %172 = load i16, ptr %3, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %2, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %169
  %178 = load i16, ptr %3, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %179
  store i16 75, ptr %180, align 2
  br label %181

181:                                              ; preds = %177
  %182 = load i16, ptr %3, align 2
  %183 = add i16 %182, 1
  store i16 %183, ptr %3, align 2
  br label %87, !llvm.loop !8

184:                                              ; preds = %169, %157, %145, %133, %121, %109, %97, %87
  %185 = load i16, ptr %2, align 2
  %186 = zext i16 %185 to i32
  %187 = sub nsw i32 %186, 1
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %3, align 2
  br label %189

189:                                              ; preds = %291, %184
  %190 = load i16, ptr %3, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %294

193:                                              ; preds = %189
  %194 = load i16, ptr %3, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %193
  %201 = load i16, ptr %3, align 2
  %202 = add i16 %201, -1
  store i16 %202, ptr %3, align 2
  %203 = load i16, ptr %3, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %294

206:                                              ; preds = %200
  %207 = load i16, ptr %3, align 2
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %213

213:                                              ; preds = %206
  %214 = load i16, ptr %3, align 2
  %215 = add i16 %214, -1
  store i16 %215, ptr %3, align 2
  %216 = load i16, ptr %3, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %294

219:                                              ; preds = %213
  %220 = load i16, ptr %3, align 2
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %219
  %227 = load i16, ptr %3, align 2
  %228 = add i16 %227, -1
  store i16 %228, ptr %3, align 2
  %229 = load i16, ptr %3, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %294

232:                                              ; preds = %226
  %233 = load i16, ptr %3, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %232
  %240 = load i16, ptr %3, align 2
  %241 = add i16 %240, -1
  store i16 %241, ptr %3, align 2
  %242 = load i16, ptr %3, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %294

245:                                              ; preds = %239
  %246 = load i16, ptr %3, align 2
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  br label %252

252:                                              ; preds = %245
  %253 = load i16, ptr %3, align 2
  %254 = add i16 %253, -1
  store i16 %254, ptr %3, align 2
  %255 = load i16, ptr %3, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %294

258:                                              ; preds = %252
  %259 = load i16, ptr %3, align 2
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  br label %265

265:                                              ; preds = %258
  %266 = load i16, ptr %3, align 2
  %267 = add i16 %266, -1
  store i16 %267, ptr %3, align 2
  %268 = load i16, ptr %3, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %294

271:                                              ; preds = %265
  %272 = load i16, ptr %3, align 2
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  br label %278

278:                                              ; preds = %271
  %279 = load i16, ptr %3, align 2
  %280 = add i16 %279, -1
  store i16 %280, ptr %3, align 2
  %281 = load i16, ptr %3, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %278
  %285 = load i16, ptr %3, align 2
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %284
  %292 = load i16, ptr %3, align 2
  %293 = add i16 %292, -1
  store i16 %293, ptr %3, align 2
  br label %189, !llvm.loop !9

294:                                              ; preds = %278, %265, %252, %239, %226, %213, %200, %189
  %295 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 0
  %296 = load i16, ptr %295, align 16
  %297 = zext i16 %296 to i32
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %297)
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
