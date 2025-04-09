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

13:                                               ; preds = %99, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %102

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
  br i1 %38, label %39, label %102

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
  br i1 %60, label %61, label %102

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
  br i1 %82, label %83, label %102

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
  br label %13, !llvm.loop !6

102:                                              ; preds = %77, %55, %33, %13
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %169, %102
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %172

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %12, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %114, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %131, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %172

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %12, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %148, %141
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %12, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %165, %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %103, !llvm.loop !8

172:                                              ; preds = %152, %135, %118, %103
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %228

175:                                              ; preds = %172
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %12, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %12, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %12, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %194, %187, %180
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %176, !llvm.loop !9

203:                                              ; preds = %176
  %204 = load i32, ptr %8, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  store i32 0, ptr %3, align 4
  br label %206

206:                                              ; preds = %224, %203
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %12, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %8, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %223

220:                                              ; preds = %210
  %221 = load i32, ptr %4, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %220, %217
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %206, !llvm.loop !10

227:                                              ; preds = %206
  br label %267

228:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  br label %229

229:                                              ; preds = %263, %228
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %266

233:                                              ; preds = %229
  %234 = load i32, ptr %4, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %266

242:                                              ; preds = %236
  %243 = load i32, ptr %4, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr %3, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %245
  %252 = load i32, ptr %4, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = load i32, ptr %4, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  br label %229, !llvm.loop !11

266:                                              ; preds = %254, %245, %236, %229
  br label %267

267:                                              ; preds = %266, %227
  store i32 0, ptr %1, align 4
  %268 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %268)
  %269 = load i32, ptr %1, align 4
  ret i32 %269
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
