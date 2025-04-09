; ModuleID = 's064567403.ls.bc'
source_filename = "s064567403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 59, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
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
  store i32 83, ptr %19, align 4
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
  store i32 83, ptr %29, align 4
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
  store i32 83, ptr %39, align 4
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
  store i32 83, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %12, !llvm.loop !6

53:                                               ; preds = %40, %30, %20, %12
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %237, %53
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %260

58:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %149, %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %152

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %11, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %74, %67, %63
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %152

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %11, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %11, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %97, %90, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %11, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %11, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120, %113, %109
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %11, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %11, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %143, %136, %132
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %59, !llvm.loop !8

152:                                              ; preds = %126, %103, %80, %59
  %153 = load i32, ptr %6, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %260

161:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %192, %161
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %6, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %195, label %260

175:                                              ; preds = %162
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %11, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %186, %179, %175
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %162, !llvm.loop !8

195:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %229, label %260

209:                                              ; preds = %196
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %11, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %11, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %6, align 4
  br label %225

225:                                              ; preds = %220, %213, %209
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %196, !llvm.loop !8

229:                                              ; preds = %203
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %257, %229
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %6, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  br label %54, !llvm.loop !9

240:                                              ; preds = %230
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %7, align 4
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %11, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %6, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %11, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %6, align 4
  br label %256

256:                                              ; preds = %251, %244, %240
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  br label %230, !llvm.loop !8

260:                                              ; preds = %203, %169, %155, %54
  %261 = load ptr, ptr %4, align 8
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
