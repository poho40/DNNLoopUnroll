; ModuleID = 's605241178.ls.bc'
source_filename = "s605241178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X74\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ans %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %219, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %244

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %117

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %113, %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %116

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  store i8 %27, ptr %31, align 1
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sle i32 %44, 9
  br i1 %45, label %46, label %116

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %54
  store i8 %51, ptr %55, align 1
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp sle i32 %68, 9
  br i1 %69, label %70, label %116

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %70
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp sle i32 %92, 9
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i32, ptr %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %102
  store i8 %99, ptr %103, align 1
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %19, !llvm.loop !6

116:                                              ; preds = %89, %65, %41, %19
  br label %117

117:                                              ; preds = %116, %10
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp sle i32 %121, 9
  br i1 %122, label %123, label %244

123:                                              ; preds = %118
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 66
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load i32, ptr %2, align 4
  store i32 %131, ptr %3, align 4
  br label %132

132:                                              ; preds = %161, %130
  %133 = load i32, ptr %3, align 4
  %134 = icmp sle i32 %133, 9
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp sle i32 %140, 9
  br i1 %141, label %164, label %244

142:                                              ; preds = %132
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %150
  store i8 %147, ptr %151, align 1
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %153
  store i8 0, ptr %154, align 1
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %157
  store i8 0, ptr %158, align 1
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %2, align 4
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %132, !llvm.loop !6

164:                                              ; preds = %137
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load i32, ptr %2, align 4
  store i32 %172, ptr %3, align 4
  br label %173

173:                                              ; preds = %202, %171
  %174 = load i32, ptr %3, align 4
  %175 = icmp sle i32 %174, 9
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176, %164
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %2, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp sle i32 %181, 9
  br i1 %182, label %205, label %244

183:                                              ; preds = %173
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = load i32, ptr %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %191
  store i8 %188, ptr %192, align 1
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %194
  store i8 0, ptr %195, align 1
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %2, align 4
  br label %202

202:                                              ; preds = %183
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %173, !llvm.loop !6

205:                                              ; preds = %178
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 66
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load i32, ptr %2, align 4
  store i32 %213, ptr %3, align 4
  br label %214

214:                                              ; preds = %241, %212
  %215 = load i32, ptr %3, align 4
  %216 = icmp sle i32 %215, 9
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4
  br label %7, !llvm.loop !8

222:                                              ; preds = %214
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = load i32, ptr %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %230
  store i8 %227, ptr %231, align 1
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %233
  store i8 0, ptr %234, align 1
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %237
  store i8 0, ptr %238, align 1
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %2, align 4
  br label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  br label %214, !llvm.loop !6

244:                                              ; preds = %178, %137, %118, %7
  %245 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %245)
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
