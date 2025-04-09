; ModuleID = 's846792240.ls.bc'
source_filename = "s846792240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 200000, ptr %2, align 4
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 200000, align 16
  store i32 10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 29, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 29, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 29, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 29, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %242, %52
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %266

57:                                               ; preds = %53
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %152, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %155

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %80

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %10, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %10, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79, %66
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %155

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %10, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %10, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %97, %90
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %10, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %121, %114
  br label %128

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127, %126
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %10, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %145, %138
  br label %152

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %58, !llvm.loop !8

155:                                              ; preds = %128, %104, %80, %58
  %156 = load i32, ptr %7, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %266

164:                                              ; preds = %158
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %196, %164
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %199, label %266

178:                                              ; preds = %165
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %195, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %10, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %10, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %189, %182
  br label %196

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %165, !llvm.loop !8

199:                                              ; preds = %172
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %231, %199
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %213, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %7, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %234, label %266

213:                                              ; preds = %200
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %8, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %10, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %10, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %7, align 4
  br label %229

229:                                              ; preds = %224, %217
  br label %231

230:                                              ; preds = %213
  br label %231

231:                                              ; preds = %230, %229
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %200, !llvm.loop !8

234:                                              ; preds = %207
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %235

235:                                              ; preds = %263, %234
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %7, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4
  br label %53, !llvm.loop !9

245:                                              ; preds = %235
  %246 = load i32, ptr %6, align 4
  %247 = load i32, ptr %8, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %262, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %7, align 4
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %10, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %10, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %7, align 4
  br label %261

261:                                              ; preds = %256, %249
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  br label %235, !llvm.loop !8

266:                                              ; preds = %207, %172, %158, %53
  store i32 0, ptr %1, align 4
  %267 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %267)
  %268 = load i32, ptr %1, align 4
  ret i32 %268
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
