; ModuleID = 's622109772.ls.bc'
source_filename = "s622109772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 96, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %3, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %4, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %120, %0
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %123

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %17, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %123

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %14, i64 %37
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %123

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %14, i64 %50
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %17, i64 %53
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %123

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %14, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %17, i64 %66
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %123

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %14, i64 %76
  store i32 0, ptr %77, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %17, i64 %79
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %14, i64 %89
  store i32 0, ptr %90, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %17, i64 %92
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %14, i64 %102
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %17, i64 %105
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %14, i64 %115
  store i32 0, ptr %116, align 4
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %17, i64 %118
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %18, !llvm.loop !6

123:                                              ; preds = %107, %94, %81, %68, %55, %42, %29, %18
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %202, %123
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %205

128:                                              ; preds = %124
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %14, i64 %130
  store i32 8, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %205

138:                                              ; preds = %132
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %14, i64 %140
  store i32 8, ptr %141, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %205

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %14, i64 %150
  store i32 8, ptr %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %205

158:                                              ; preds = %152
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %14, i64 %160
  store i32 8, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %205

168:                                              ; preds = %162
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %14, i64 %170
  store i32 8, ptr %171, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %172
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %14, i64 %180
  store i32 8, ptr %181, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %182
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %14, i64 %190
  store i32 8, ptr %191, align 4
  br label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %14, i64 %200
  store i32 8, ptr %201, align 4
  br label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4
  br label %124, !llvm.loop !8

205:                                              ; preds = %192, %182, %172, %162, %152, %142, %132, %124
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %243, %205
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %246

210:                                              ; preds = %206
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %239, %210
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %9, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %17, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %14, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %219
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %14, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %17, i64 %235
  store i32 %233, ptr %236, align 4
  br label %237

237:                                              ; preds = %229, %219
  br label %238

238:                                              ; preds = %237, %215
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4
  br label %211, !llvm.loop !9

242:                                              ; preds = %211
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4
  br label %206, !llvm.loop !10

246:                                              ; preds = %206
  store i32 0, ptr %10, align 4
  br label %247

247:                                              ; preds = %257, %246
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %17, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  br label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %10, align 4
  br label %247, !llvm.loop !11

260:                                              ; preds = %247
  %261 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %261)
  %262 = load i32, ptr %1, align 4
  ret i32 %262
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
