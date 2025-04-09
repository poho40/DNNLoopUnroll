; ModuleID = 's309804467.ls.bc'
source_filename = "s309804467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %3, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %4, align 8
  store i32 84, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %16, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %25, %17
  %39 = getelementptr inbounds i32, ptr %16, i64 0
  %40 = load i32, ptr %39, align 16
  store i32 %40, ptr %6, align 4
  %41 = getelementptr inbounds i32, ptr %16, i64 0
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %79, %38
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %16, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %16, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %16, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %16, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %43, !llvm.loop !8

82:                                               ; preds = %60, %43
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %188, %82
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %223

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %16, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %159

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %132, %94
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %16, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %16, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %16, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %16, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %96, !llvm.loop !9

135:                                              ; preds = %113, %96
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %155, %135
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %16, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %16, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %149, %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %138, !llvm.loop !10

158:                                              ; preds = %138
  br label %159

159:                                              ; preds = %158, %87
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %223

166:                                              ; preds = %160
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %16, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %166
  %174 = load i32, ptr %7, align 4
  store i32 %174, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %175

175:                                              ; preds = %220, %173
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %207, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %204, %179
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %166
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  br label %83, !llvm.loop !11

191:                                              ; preds = %182
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %16, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %16, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %9, align 4
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4
  br label %182, !llvm.loop !10

207:                                              ; preds = %175
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %16, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %16, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %9, align 4
  br label %219

219:                                              ; preds = %214, %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4
  br label %175, !llvm.loop !9

223:                                              ; preds = %160, %83
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %231, %223
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load i32, ptr %6, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4
  br label %224, !llvm.loop !12

234:                                              ; preds = %224
  %235 = load i32, ptr %9, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4
  br label %239

239:                                              ; preds = %246, %234
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load i32, ptr %6, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4
  br label %239, !llvm.loop !13

249:                                              ; preds = %239
  store i32 0, ptr %1, align 4
  %250 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %250)
  %251 = load i32, ptr %1, align 4
  ret i32 %251
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
