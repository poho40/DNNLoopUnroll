; ModuleID = 's236519665.ls.bc'
source_filename = "s236519665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I15\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %171

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %171

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %171

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %171

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %171

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %171

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %171

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %171

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %171

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %171

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %171

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %171

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %5, align 4
  store i32 %172, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %196, %171
  %174 = load i32, ptr %4, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %173
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 66
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %4, align 4
  br label %196

186:                                              ; preds = %176
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %192
  store i8 %190, ptr %193, align 1
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %186, %183
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %4, align 4
  br label %173, !llvm.loop !8

199:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  br label %200

200:                                              ; preds = %227, %199
  %201 = load i32, ptr %4, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sdiv i32 %202, 2
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %200
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %4, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  store i8 %212, ptr %7, align 1
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %221
  store i8 %216, ptr %222, align 1
  %223 = load i8, ptr %7, align 1
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %225
  store i8 %223, ptr %226, align 1
  br label %227

227:                                              ; preds = %205
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  br label %200, !llvm.loop !9

230:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %242, %230
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %240)
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %4, align 4
  br label %231, !llvm.loop !10

245:                                              ; preds = %231
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
