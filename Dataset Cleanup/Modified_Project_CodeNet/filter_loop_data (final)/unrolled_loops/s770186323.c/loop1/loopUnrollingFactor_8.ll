; ModuleID = 's770186323.ls.bc'
source_filename = "s770186323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 5, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 6, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 6, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 6, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 6, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 6, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 6, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 6, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 6, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  store i32 1, ptr %2, align 4
  br label %87

87:                                               ; preds = %261, %86
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %264

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %106

104:                                              ; preds = %91
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %264

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %113
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %128

126:                                              ; preds = %113
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %128

128:                                              ; preds = %126, %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %264

135:                                              ; preds = %129
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %135
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %150

148:                                              ; preds = %135
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %264

157:                                              ; preds = %151
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %157
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %172

170:                                              ; preds = %157
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %172

172:                                              ; preds = %170, %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %2, align 4
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %3, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %264

179:                                              ; preds = %173
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %179
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %194

192:                                              ; preds = %179
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %194

194:                                              ; preds = %192, %190
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %2, align 4
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %264

201:                                              ; preds = %195
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %201
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %216

214:                                              ; preds = %201
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %216

216:                                              ; preds = %214, %212
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %264

223:                                              ; preds = %217
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %2, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %3, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %223
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %238

236:                                              ; preds = %223
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %238

238:                                              ; preds = %236, %234
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %2, align 4
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %3, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %264

245:                                              ; preds = %239
  %246 = load i32, ptr %3, align 4
  %247 = load i32, ptr %2, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  %253 = load i32, ptr %2, align 4
  %254 = load i32, ptr %3, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %245
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %260

258:                                              ; preds = %245
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %260

260:                                              ; preds = %258, %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %2, align 4
  br label %87, !llvm.loop !8

264:                                              ; preds = %239, %217, %195, %173, %151, %129, %107, %87
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
