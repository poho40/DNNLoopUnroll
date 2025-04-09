; ModuleID = 's676129402.ls.bc'
source_filename = "s676129402.c"
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
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %32, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 14, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 14, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %8, !llvm.loop !6

35:                                               ; preds = %19, %8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %228, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %231

40:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 16
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 16
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %131

55:                                               ; preds = %43, %40
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  br label %131

78:                                               ; preds = %58, %55
  %79 = load i32, ptr %3, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %131

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %7, align 4
  br label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 16
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %98, %95
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %123, %100
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %101, !llvm.loop !8

126:                                              ; preds = %101
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %129
  store i32 %127, ptr %130, align 4
  br label %131

131:                                              ; preds = %126, %81, %69, %50
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %231

137:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 16
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %223, label %147

147:                                              ; preds = %140, %137
  %148 = load i32, ptr %3, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load i32, ptr %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %214, label %161

161:                                              ; preds = %150, %147
  %162 = load i32, ptr %3, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %205, label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 16
  store i32 %170, ptr %7, align 4
  br label %174

171:                                              ; preds = %166
  %172 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %171, %169
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %202, %174
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  br label %228

184:                                              ; preds = %175
  %185 = load i32, ptr %4, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %7, align 4
  br label %200

200:                                              ; preds = %195, %188
  br label %201

201:                                              ; preds = %200, %184
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %175, !llvm.loop !8

205:                                              ; preds = %161
  %206 = load i32, ptr %3, align 4
  %207 = sub nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %212
  store i32 %210, ptr %213, align 4
  br label %228

214:                                              ; preds = %150
  %215 = load i32, ptr %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %221
  store i32 %219, ptr %222, align 4
  br label %228

223:                                              ; preds = %140
  %224 = load i32, ptr %6, align 16
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %226
  store i32 %224, ptr %227, align 4
  br label %228

228:                                              ; preds = %223, %214, %205, %179
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %36, !llvm.loop !9

231:                                              ; preds = %131, %36
  store i32 0, ptr %3, align 4
  br label %232

232:                                              ; preds = %242, %231
  %233 = load i32, ptr %3, align 4
  %234 = load i32, ptr %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  br label %232, !llvm.loop !10

245:                                              ; preds = %232
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
