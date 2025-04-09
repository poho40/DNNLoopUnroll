; ModuleID = 's934235534.ls.bc'
source_filename = "s934235534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 3, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %50, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 3, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 3, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 3, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 3, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %12, !llvm.loop !6

53:                                               ; preds = %40, %30, %20, %12
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %243, %53
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %267

58:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %153, %58
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %156

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %11, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %156

87:                                               ; preds = %81
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %11, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %11, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %98, %91
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %11, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %11, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127, %111
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %11, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %11, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %146, %139
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %59, !llvm.loop !8

156:                                              ; preds = %129, %105, %81, %59
  %157 = load i32, ptr %5, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %267

165:                                              ; preds = %159
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %197, %165
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %179, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %5, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %200, label %267

179:                                              ; preds = %166
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %11, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %5, align 4
  br label %195

195:                                              ; preds = %190, %183
  br label %196

196:                                              ; preds = %195, %179
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %166, !llvm.loop !8

200:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  br label %201

201:                                              ; preds = %232, %200
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %214, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %5, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %235, label %267

214:                                              ; preds = %201
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %3, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %214
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %11, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %5, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %11, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %225, %218
  br label %231

231:                                              ; preds = %230, %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %4, align 4
  br label %201, !llvm.loop !8

235:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  br label %236

236:                                              ; preds = %264, %235
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %5, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %54, !llvm.loop !9

246:                                              ; preds = %236
  %247 = load i32, ptr %4, align 4
  %248 = load i32, ptr %3, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %11, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %5, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %11, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %5, align 4
  br label %262

262:                                              ; preds = %257, %250
  br label %263

263:                                              ; preds = %262, %246
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %236, !llvm.loop !8

267:                                              ; preds = %208, %173, %159, %54
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
