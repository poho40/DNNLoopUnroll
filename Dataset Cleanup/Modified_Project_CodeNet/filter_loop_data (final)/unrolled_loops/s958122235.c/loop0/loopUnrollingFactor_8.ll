; ModuleID = 's958122235.ls.bc'
source_filename = "s958122235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %230, %0
  store i32 79, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %200, %170, %140, %110, %80, %50, %36, %5
  br label %247

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 55, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %33, %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4
  br label %24, !llvm.loop !8

36:                                               ; preds = %24
  store i32 79, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %8, label %39

39:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %59, %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  store i32 79, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %8, label %69

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %3, align 4
  br label %47, !llvm.loop !8

62:                                               ; preds = %40
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %40, !llvm.loop !6

69:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %89, %74
  %78 = load i32, ptr %3, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  store i32 79, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %8, label %99

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %3, align 4
  br label %77, !llvm.loop !8

92:                                               ; preds = %70
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %94
  store i32 55, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %70, !llvm.loop !6

99:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %119, %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  store i32 79, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %8, label %129

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %3, align 4
  br label %107, !llvm.loop !8

122:                                              ; preds = %100
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %124
  store i32 55, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %100, !llvm.loop !6

129:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %156, %129
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %152, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %149, %134
  %138 = load i32, ptr %3, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  store i32 79, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %8, label %159

143:                                              ; preds = %137
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %3, align 4
  br label %137, !llvm.loop !8

152:                                              ; preds = %130
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %154
  store i32 55, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %130, !llvm.loop !6

159:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %160

160:                                              ; preds = %186, %159
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %167

167:                                              ; preds = %179, %164
  %168 = load i32, ptr %3, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  store i32 79, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %8, label %189

173:                                              ; preds = %167
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %3, align 4
  br label %167, !llvm.loop !8

182:                                              ; preds = %160
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %184
  store i32 55, ptr %185, align 4
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  br label %160, !llvm.loop !6

189:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %190

190:                                              ; preds = %216, %189
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %197

197:                                              ; preds = %209, %194
  %198 = load i32, ptr %3, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  store i32 79, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %8, label %219

203:                                              ; preds = %197
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %3, align 4
  br label %197, !llvm.loop !8

212:                                              ; preds = %190
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %214
  store i32 55, ptr %215, align 4
  br label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  br label %190, !llvm.loop !6

219:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  br label %220

220:                                              ; preds = %244, %219
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %240, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %4, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %237, %224
  %228 = load i32, ptr %3, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  br label %5

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %3, align 4
  br label %227, !llvm.loop !8

240:                                              ; preds = %220
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %242
  store i32 55, ptr %243, align 4
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  br label %220, !llvm.loop !6

247:                                              ; preds = %8
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
