; ModuleID = 's840837231.ls.bc'
source_filename = "s840837231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 85, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %181, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %184

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %13
  store i32 65, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %184

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %35
  store i32 65, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %43, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %184

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %57
  store i32 65, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %184

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %79
  store i32 65, ptr %80, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %87, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %184

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %101
  store i32 65, ptr %102, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %109, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %184

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %123
  store i32 65, ptr %124, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %121
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %131, %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %145
  store i32 65, ptr %146, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %143
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %153, %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %167
  store i32 65, ptr %168, align 4
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %175, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %7, !llvm.loop !6

184:                                              ; preds = %159, %137, %115, %93, %71, %49, %27, %7
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %209, %184
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %185
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %189
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %203, %196, %189
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %185, !llvm.loop !8

212:                                              ; preds = %185
  store i32 0, ptr %6, align 4
  br label %213

213:                                              ; preds = %238, %212
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %241

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %217
  %225 = load i32, ptr %5, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %4, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %233

230:                                              ; preds = %224
  %231 = load i32, ptr %5, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %230, %227
  br label %237

234:                                              ; preds = %217
  %235 = load i32, ptr %4, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %234, %233
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  br label %213, !llvm.loop !9

241:                                              ; preds = %213
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
!9 = distinct !{!9, !7}
