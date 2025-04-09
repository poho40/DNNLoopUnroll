; ModuleID = 's469362467.ls.bc'
source_filename = "s469362467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"H12\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  br label %9

9:                                                ; preds = %207, %0
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %210

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %25
  store i8 48, ptr %26, align 1
  br label %57

27:                                               ; preds = %15
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %37
  store i8 49, ptr %38, align 1
  br label %56

39:                                               ; preds = %27
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %22
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %210

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %102, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %96, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 66
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94, %79
  br label %101

96:                                               ; preds = %72
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %99
  store i8 49, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %95
  br label %107

102:                                              ; preds = %65
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %105
  store i8 48, ptr %106, align 1
  br label %107

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %210

115:                                              ; preds = %107
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %152, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %146, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load i32, ptr %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %142
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %139, %136
  br label %145

145:                                              ; preds = %144, %129
  br label %151

146:                                              ; preds = %122
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %149
  store i8 49, ptr %150, align 1
  br label %151

151:                                              ; preds = %146, %145
  br label %157

152:                                              ; preds = %115
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %155
  store i8 48, ptr %156, align 1
  br label %157

157:                                              ; preds = %152, %151
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %157
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %202, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %196, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = load i32, ptr %3, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  br label %194

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194, %179
  br label %201

196:                                              ; preds = %172
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %199
  store i8 49, ptr %200, align 1
  br label %201

201:                                              ; preds = %196, %195
  br label %207

202:                                              ; preds = %165
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %205
  store i8 48, ptr %206, align 1
  br label %207

207:                                              ; preds = %202, %201
  %208 = load i32, ptr %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %2, align 4
  br label %9, !llvm.loop !6

210:                                              ; preds = %157, %107, %57, %9
  store i32 0, ptr %4, align 4
  br label %211

211:                                              ; preds = %261, %210
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %264

215:                                              ; preds = %211
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %220)
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %264

228:                                              ; preds = %222
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %233)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %3, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %235
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %246)
  br label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %4, align 4
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %3, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %248
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %259)
  br label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %4, align 4
  br label %211, !llvm.loop !8

264:                                              ; preds = %248, %235, %222, %211
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
!8 = distinct !{!8, !7}
