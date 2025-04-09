; ModuleID = 's212010175.ls.bc'
source_filename = "s212010175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 91, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 91, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %221, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %240

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %40
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %43, !llvm.loop !8

63:                                               ; preds = %43
  %64 = load i32, ptr %4, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  br label %152

66:                                               ; preds = %37
  %67 = load i32, ptr %5, align 16
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %104, %66
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %79, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %98, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %68, !llvm.loop !9

107:                                              ; preds = %85, %68
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %146, %107
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %149

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %121, %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %127
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %140, %133
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %110, !llvm.loop !10

149:                                              ; preds = %127, %110
  %150 = load i32, ptr %4, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  br label %152

152:                                              ; preds = %149, %63
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %240

159:                                              ; preds = %153
  %160 = load i32, ptr %7, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %210, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 16
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %164

164:                                              ; preds = %207, %162
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %194, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %191, %168
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %4, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %220

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %185, %178
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %171, !llvm.loop !10

194:                                              ; preds = %164
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %4, align 4
  br label %206

206:                                              ; preds = %201, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %164, !llvm.loop !9

210:                                              ; preds = %159
  %211 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %213

213:                                              ; preds = %237, %210
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %4, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %217, %175
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  br label %33, !llvm.loop !11

224:                                              ; preds = %213
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %4, align 4
  br label %236

236:                                              ; preds = %231, %224
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4
  br label %213, !llvm.loop !8

240:                                              ; preds = %153, %33
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
