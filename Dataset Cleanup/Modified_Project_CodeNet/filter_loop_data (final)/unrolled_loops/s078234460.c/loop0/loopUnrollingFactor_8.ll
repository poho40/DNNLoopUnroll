; ModuleID = 's078234460.ls.bc'
source_filename = "s078234460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %.backedge.7, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %8
  store i8 %6, ptr %9, align 1
  %10 = sext i8 %6 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %285

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %273

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %273

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  br label %.backedge

.backedge:                                        ; preds = %282, %280, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  %33 = sext i8 %29 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %285

35:                                               ; preds = %.backedge
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 66
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42, %35
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %.backedge.1

56:                                               ; preds = %45
  br label %.backedge.1

57:                                               ; preds = %42
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %.backedge.1

.backedge.1:                                      ; preds = %57, %56, %53
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  %68 = sext i8 %64 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %285

70:                                               ; preds = %.backedge.1
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 66
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77, %70
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 66
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %.backedge.2

91:                                               ; preds = %80
  br label %.backedge.2

92:                                               ; preds = %77
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  br label %.backedge.2

.backedge.2:                                      ; preds = %92, %91, %88
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = sext i8 %99 to i32
  %104 = icmp ne i32 %103, 10
  br i1 %104, label %105, label %285

105:                                              ; preds = %.backedge.2
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %105
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %.backedge.3

126:                                              ; preds = %115
  br label %.backedge.3

127:                                              ; preds = %112
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  br label %.backedge.3

.backedge.3:                                      ; preds = %127, %126, %123
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %136
  store i8 %134, ptr %137, align 1
  %138 = sext i8 %134 to i32
  %139 = icmp ne i32 %138, 10
  br i1 %139, label %140, label %285

140:                                              ; preds = %.backedge.3
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 66
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %3, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %147, %140
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 66
  br i1 %156, label %161, label %157

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %.backedge.4

161:                                              ; preds = %150
  br label %.backedge.4

162:                                              ; preds = %147
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %166
  store i8 0, ptr %167, align 1
  br label %.backedge.4

.backedge.4:                                      ; preds = %162, %161, %158
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %171
  store i8 %169, ptr %172, align 1
  %173 = sext i8 %169 to i32
  %174 = icmp ne i32 %173, 10
  br i1 %174, label %175, label %285

175:                                              ; preds = %.backedge.4
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 66
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182, %175
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  br label %.backedge.5

196:                                              ; preds = %185
  br label %.backedge.5

197:                                              ; preds = %182
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  br label %.backedge.5

.backedge.5:                                      ; preds = %197, %196, %193
  %203 = call i32 @getchar()
  %204 = trunc i32 %203 to i8
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %206
  store i8 %204, ptr %207, align 1
  %208 = sext i8 %204 to i32
  %209 = icmp ne i32 %208, 10
  br i1 %209, label %210, label %285

210:                                              ; preds = %.backedge.5
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 66
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %217, %210
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 66
  br i1 %226, label %231, label %227

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %.backedge.6

231:                                              ; preds = %220
  br label %.backedge.6

232:                                              ; preds = %217
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %236
  store i8 0, ptr %237, align 1
  br label %.backedge.6

.backedge.6:                                      ; preds = %232, %231, %228
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %241
  store i8 %239, ptr %242, align 1
  %243 = sext i8 %239 to i32
  %244 = icmp ne i32 %243, 10
  br i1 %244, label %245, label %285

245:                                              ; preds = %.backedge.6
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 66
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %3, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %252, %245
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 66
  br i1 %261, label %266, label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  br label %.backedge.7

266:                                              ; preds = %255
  br label %.backedge.7

267:                                              ; preds = %252
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %271
  store i8 0, ptr %272, align 1
  br label %.backedge.7

.backedge.7:                                      ; preds = %267, %266, %263
  br label %4, !llvm.loop !6

273:                                              ; preds = %19, %12
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 66
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  br label %.backedge

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  br label %.backedge

285:                                              ; preds = %.backedge.6, %.backedge.5, %.backedge.4, %.backedge.3, %.backedge.2, %.backedge.1, %.backedge, %4
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %287
  store i8 0, ptr %288, align 1
  %289 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %289)
  ret i32 0
}

declare i32 @getchar() #1

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
