; ModuleID = 's080207254.ls.bc'
source_filename = "s080207254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200001 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %8, align 16
  store i32 70, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %15
  store i32 49, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %25
  store i32 49, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %35
  store i32 49, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %45
  store i32 49, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %209, %50
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %232

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %84, %55
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %78, %67
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %63, !llvm.loop !8

87:                                               ; preds = %63
  %88 = load i32, ptr %7, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %232

100:                                              ; preds = %94
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %106
  store i32 0, ptr %107, align 4
  store i32 1, ptr %3, align 4
  br label %108

108:                                              ; preds = %142, %100
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %125, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %117
  store i32 %115, ptr %118, align 4
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %145, label %232

125:                                              ; preds = %108
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %125
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %136, %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %108, !llvm.loop !8

145:                                              ; preds = %119
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %151
  store i32 0, ptr %152, align 4
  store i32 1, ptr %3, align 4
  br label %153

153:                                              ; preds = %187, %145
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %170, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %7, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %162
  store i32 %160, ptr %163, align 4
  store i32 0, ptr %7, align 4
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %190, label %232

170:                                              ; preds = %153
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %174, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %7, align 4
  br label %186

186:                                              ; preds = %181, %170
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %153, !llvm.loop !8

190:                                              ; preds = %164
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %196
  store i32 0, ptr %197, align 4
  store i32 1, ptr %3, align 4
  br label %198

198:                                              ; preds = %229, %190
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %7, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  store i32 0, ptr %7, align 4
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  br label %51, !llvm.loop !9

212:                                              ; preds = %198
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %216, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %212
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %223, %212
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %3, align 4
  br label %198, !llvm.loop !8

232:                                              ; preds = %164, %119, %94, %51
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
