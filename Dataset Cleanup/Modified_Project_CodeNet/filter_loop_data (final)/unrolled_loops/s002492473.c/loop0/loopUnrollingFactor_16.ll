; ModuleID = 's002492473.ls.bc'
source_filename = "s002492473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P42\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %276, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %279

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %20

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %18, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %279

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %279

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %54

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %279

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %279

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %279

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %105

103:                                              ; preds = %94
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %279

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %122

120:                                              ; preds = %111
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %122

122:                                              ; preds = %120, %118
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %279

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %139

137:                                              ; preds = %128
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %279

145:                                              ; preds = %140
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %156

154:                                              ; preds = %145
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %156

156:                                              ; preds = %154, %152
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %279

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %173

171:                                              ; preds = %162
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %173

173:                                              ; preds = %171, %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  %177 = load i32, ptr %3, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %279

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %190

188:                                              ; preds = %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %190

190:                                              ; preds = %188, %186
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  %194 = load i32, ptr %3, align 4
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %196, label %279

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %205, label %203

203:                                              ; preds = %196
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %207

205:                                              ; preds = %196
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %207

207:                                              ; preds = %205, %203
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %279

213:                                              ; preds = %208
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %222, label %220

220:                                              ; preds = %213
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %224

222:                                              ; preds = %213
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %3, align 4
  %228 = load i32, ptr %3, align 4
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %230, label %279

230:                                              ; preds = %225
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %241

239:                                              ; preds = %230
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %241

241:                                              ; preds = %239, %237
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %279

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  br i1 %253, label %256, label %254

254:                                              ; preds = %247
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %258

256:                                              ; preds = %247
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %258

258:                                              ; preds = %256, %254
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %3, align 4
  %262 = load i32, ptr %3, align 4
  %263 = icmp slt i32 %262, 3
  br i1 %263, label %264, label %279

264:                                              ; preds = %259
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br i1 %270, label %273, label %271

271:                                              ; preds = %264
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %275

273:                                              ; preds = %264
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %275

275:                                              ; preds = %273, %271
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  br label %6, !llvm.loop !6

279:                                              ; preds = %259, %242, %225, %208, %191, %174, %157, %140, %123, %106, %89, %72, %55, %38, %21, %6
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
