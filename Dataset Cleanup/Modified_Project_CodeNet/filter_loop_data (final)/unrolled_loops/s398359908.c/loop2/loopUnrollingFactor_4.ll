; ModuleID = 's398359908.ls.bc'
source_filename = "s398359908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 73, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %51, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 98, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 98, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 98, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 98, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %13, !llvm.loop !6

54:                                               ; preds = %41, %31, %21, %13
  %55 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %56, align 4
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %199, %54
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %202

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %12, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4
  %70 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %3, align 4
  br label %90

75:                                               ; preds = %61
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %12, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %12, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %75
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %202

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %12, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %119, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %12, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %12, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %112, %104
  br label %126

119:                                              ; preds = %97
  %120 = load i32, ptr %3, align 4
  %121 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %12, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %119, %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %202

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %12, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %155, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %12, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %144, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %12, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %148, %140
  br label %162

155:                                              ; preds = %133
  %156 = load i32, ptr %3, align 4
  %157 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %12, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %3, align 4
  br label %162

162:                                              ; preds = %155, %154
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %163
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %12, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %3, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %191, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %12, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %180, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %12, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %184, %176
  br label %198

191:                                              ; preds = %169
  %192 = load i32, ptr %3, align 4
  %193 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %192, ptr %193, align 4
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %12, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %3, align 4
  br label %198

198:                                              ; preds = %191, %190
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %57, !llvm.loop !8

202:                                              ; preds = %163, %127, %91, %57
  store i32 0, ptr %8, align 4
  br label %203

203:                                              ; preds = %285, %202
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %288

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %12, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %221

218:                                              ; preds = %207
  %219 = load i32, ptr %3, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
  br label %221

221:                                              ; preds = %218, %214
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %288

228:                                              ; preds = %222
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %12, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %229, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %3, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %242

238:                                              ; preds = %228
  %239 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %238, %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4
  %246 = load i32, ptr %8, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %288

249:                                              ; preds = %243
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %12, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %250, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %3, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %263

259:                                              ; preds = %249
  %260 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %261 = load i32, ptr %260, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  br label %263

263:                                              ; preds = %259, %256
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %264
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %12, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %271, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %3, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %284

280:                                              ; preds = %270
  %281 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %280, %277
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4
  br label %203, !llvm.loop !9

288:                                              ; preds = %264, %243, %222, %203
  store i32 0, ptr %1, align 4
  %289 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %289)
  %290 = load i32, ptr %1, align 4
  ret i32 %290
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
