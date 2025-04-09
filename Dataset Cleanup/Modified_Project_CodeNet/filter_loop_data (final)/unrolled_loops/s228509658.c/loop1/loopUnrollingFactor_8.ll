; ModuleID = 's228509658.ls.bc'
source_filename = "s228509658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 90, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %87, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %15
  store i32 19, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %25
  store i32 19, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %35
  store i32 19, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %45
  store i32 19, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %55
  store i32 19, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %65
  store i32 19, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %75
  store i32 19, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %85
  store i32 19, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  %91 = load i32, ptr %7, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %259, %90
  %94 = load i32, ptr %6, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %262

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  br label %111

105:                                              ; preds = %96
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %109)
  br label %111

111:                                              ; preds = %105, %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %262

117:                                              ; preds = %112
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %124)
  br label %132

126:                                              ; preds = %117
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %262

138:                                              ; preds = %133
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  br label %153

147:                                              ; preds = %138
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %147, %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %262

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %166)
  br label %174

168:                                              ; preds = %159
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %168, %162
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %262

180:                                              ; preds = %175
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %187)
  br label %195

189:                                              ; preds = %180
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %183
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %262

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %208)
  br label %216

210:                                              ; preds = %201
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %210, %204
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %262

222:                                              ; preds = %217
  %223 = load i32, ptr %6, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %229)
  br label %237

231:                                              ; preds = %222
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %231, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %6, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %238
  %244 = load i32, ptr %6, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %250)
  br label %258

252:                                              ; preds = %243
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  br label %258

258:                                              ; preds = %252, %246
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %6, align 4
  br label %93, !llvm.loop !8

262:                                              ; preds = %238, %217, %196, %175, %154, %133, %112, %93
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
