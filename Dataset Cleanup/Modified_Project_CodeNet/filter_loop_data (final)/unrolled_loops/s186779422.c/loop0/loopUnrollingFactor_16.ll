; ModuleID = 's186779422.ls.bc'
source_filename = "s186779422.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 40, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %14
  store i32 82, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %24
  store i32 82, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %34
  store i32 82, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %44
  store i32 82, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %54
  store i32 82, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %64
  store i32 82, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %74
  store i32 82, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %84
  store i32 82, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %94
  store i32 82, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %104
  store i32 82, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %114
  store i32 82, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %124
  store i32 82, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %134
  store i32 82, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %144
  store i32 82, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %154
  store i32 82, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %164
  store i32 82, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %2, align 4
  br label %170

170:                                              ; preds = %187, %169
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %170, !llvm.loop !8

190:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %191

191:                                              ; preds = %216, %190
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %196, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %195
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %209, %202
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  br label %191, !llvm.loop !9

219:                                              ; preds = %191
  store i32 0, ptr %2, align 4
  br label %220

220:                                              ; preds = %238, %219
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %225, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, ptr %6, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  br label %237

234:                                              ; preds = %224
  %235 = load i32, ptr %5, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4
  br label %220, !llvm.loop !10

241:                                              ; preds = %220
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
