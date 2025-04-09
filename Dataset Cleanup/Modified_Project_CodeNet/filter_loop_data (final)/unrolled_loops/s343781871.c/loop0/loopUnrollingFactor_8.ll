; ModuleID = 's343781871.ls.bc'
source_filename = "s343781871.c"
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 54, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %187, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %190

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 74, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %12, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %27, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %190

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %12, i64 %41
  store i32 74, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %12, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %190

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %12, i64 %63
  store i32 74, ptr %64, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %12, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %190

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %12, i64 %85
  store i32 74, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %12, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %93, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %190

105:                                              ; preds = %99
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %12, i64 %107
  store i32 74, ptr %108, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %12, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %12, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %115, %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %190

127:                                              ; preds = %121
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %12, i64 %129
  store i32 74, ptr %130, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %12, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %12, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %137, %127
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %190

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %12, i64 %151
  store i32 74, ptr %152, align 4
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %12, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %149
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %12, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %159, %149
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %12, i64 %173
  store i32 74, ptr %174, align 4
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %12, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %12, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %4, align 4
  br label %186

186:                                              ; preds = %181, %171
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %13, !llvm.loop !6

190:                                              ; preds = %165, %143, %121, %99, %77, %55, %33, %13
  store i32 0, ptr %3, align 4
  br label %191

191:                                              ; preds = %206, %190
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %12, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %202, %195
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %3, align 4
  br label %191, !llvm.loop !8

209:                                              ; preds = %191
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %265

212:                                              ; preds = %209
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %213

213:                                              ; preds = %237, %212
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %240

217:                                              ; preds = %213
  %218 = load i32, ptr %8, align 4
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %12, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %217
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %12, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %4, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %12, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %231, %224, %217
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  br label %213, !llvm.loop !9

240:                                              ; preds = %213
  %241 = load i32, ptr %8, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  store i32 0, ptr %3, align 4
  br label %243

243:                                              ; preds = %261, %240
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %12, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %4, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %8, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  br label %260

257:                                              ; preds = %247
  %258 = load i32, ptr %4, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  br label %243, !llvm.loop !10

264:                                              ; preds = %243
  br label %277

265:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  br label %266

266:                                              ; preds = %273, %265
  %267 = load i32, ptr %3, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load i32, ptr %4, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  br label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %266, !llvm.loop !11

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %264
  store i32 0, ptr %1, align 4
  %278 = load ptr, ptr %6, align 8
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
