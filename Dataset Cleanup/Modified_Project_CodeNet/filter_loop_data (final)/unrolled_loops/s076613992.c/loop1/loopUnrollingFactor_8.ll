; ModuleID = 's076613992.ls.bc'
source_filename = "s076613992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 47, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 24, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 24, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 24, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 24, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 24, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 24, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 24, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 24, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %282, %91
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %285

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 16
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %113

104:                                              ; preds = %96
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %9, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %111)
  br label %113

113:                                              ; preds = %104, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %285

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %9, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %132)
  br label %137

134:                                              ; preds = %120
  %135 = load i32, ptr %9, align 16
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %285

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %3, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %9, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %156)
  br label %161

158:                                              ; preds = %144
  %159 = load i32, ptr %9, align 16
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %161

161:                                              ; preds = %158, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %285

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, ptr %3, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %9, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %180)
  br label %185

182:                                              ; preds = %168
  %183 = load i32, ptr %9, align 16
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  br label %185

185:                                              ; preds = %182, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %285

192:                                              ; preds = %186
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %206, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %3, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %9, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %204)
  br label %209

206:                                              ; preds = %192
  %207 = load i32, ptr %9, align 16
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %206, %197
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 4
  %213 = load i32, ptr %3, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %285

216:                                              ; preds = %210
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %230, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, ptr %3, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %9, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %228)
  br label %233

230:                                              ; preds = %216
  %231 = load i32, ptr %9, align 16
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %230, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %285

240:                                              ; preds = %234
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = load i32, ptr %3, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %9, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %252)
  br label %257

254:                                              ; preds = %240
  %255 = load i32, ptr %9, align 16
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  br label %257

257:                                              ; preds = %254, %245
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %258
  %265 = load i32, ptr %3, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %278, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load i32, ptr %3, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %9, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %276)
  br label %281

278:                                              ; preds = %264
  %279 = load i32, ptr %9, align 16
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  br label %281

281:                                              ; preds = %278, %269
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  br label %92, !llvm.loop !8

285:                                              ; preds = %258, %234, %210, %186, %162, %138, %114, %92
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %287 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %287)
  %288 = load i32, ptr %1, align 4
  ret i32 %288
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
