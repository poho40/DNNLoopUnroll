; ModuleID = 's104439607.ls.bc'
source_filename = "s104439607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 95, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %14
  store i32 80, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %24
  store i32 80, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %34
  store i32 80, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %44
  store i32 80, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %54
  store i32 80, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %64
  store i32 80, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %74
  store i32 80, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %84
  store i32 80, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  %90 = load i32, ptr %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %259, %89
  %94 = load i32, ptr %7, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %262

96:                                               ; preds = %93
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  br label %111

105:                                              ; preds = %96
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %109)
  br label %111

111:                                              ; preds = %105, %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %262

117:                                              ; preds = %112
  %118 = load i32, ptr %7, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %124)
  br label %132

126:                                              ; preds = %117
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %262

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  br label %153

147:                                              ; preds = %138
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %147, %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %262

159:                                              ; preds = %154
  %160 = load i32, ptr %7, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %166)
  br label %174

168:                                              ; preds = %159
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %168, %162
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %7, align 4
  %178 = load i32, ptr %7, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %262

180:                                              ; preds = %175
  %181 = load i32, ptr %7, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %187)
  br label %195

189:                                              ; preds = %180
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %183
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %7, align 4
  %199 = load i32, ptr %7, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %262

201:                                              ; preds = %196
  %202 = load i32, ptr %7, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %208)
  br label %216

210:                                              ; preds = %201
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %210, %204
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr %7, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %262

222:                                              ; preds = %217
  %223 = load i32, ptr %7, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %229)
  br label %237

231:                                              ; preds = %222
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %231, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %7, align 4
  %241 = load i32, ptr %7, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %238
  %244 = load i32, ptr %7, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %250)
  br label %258

252:                                              ; preds = %243
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  br label %258

258:                                              ; preds = %252, %246
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %7, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %7, align 4
  br label %93, !llvm.loop !8

262:                                              ; preds = %238, %217, %196, %175, %154, %133, %112, %93
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
