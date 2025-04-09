; ModuleID = 's646072036.ls.bc'
source_filename = "s646072036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 88, ptr %5, align 8
  store i64 1, ptr %3, align 8
  br label %8

8:                                                ; preds = %150, %0
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %153

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %13
  store i64 17, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %153

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %22
  store i64 17, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %153

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  store i64 17, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %153

39:                                               ; preds = %33
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %40
  store i64 17, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr %3, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %153

48:                                               ; preds = %42
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %49
  store i64 17, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %3, align 8
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %153

57:                                               ; preds = %51
  %58 = load i64, ptr %3, align 8
  %59 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %58
  store i64 17, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %3, align 8
  %63 = load i64, ptr %3, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %153

66:                                               ; preds = %60
  %67 = load i64, ptr %3, align 8
  %68 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %67
  store i64 17, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %3, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %3, align 8
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr %5, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %153

75:                                               ; preds = %69
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %76
  store i64 17, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %3, align 8
  %81 = load i64, ptr %3, align 8
  %82 = load i64, ptr %5, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %78
  %85 = load i64, ptr %3, align 8
  %86 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %85
  store i64 17, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %3, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %3, align 8
  %90 = load i64, ptr %3, align 8
  %91 = load i64, ptr %5, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %153

93:                                               ; preds = %87
  %94 = load i64, ptr %3, align 8
  %95 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %94
  store i64 17, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %3, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %3, align 8
  %99 = load i64, ptr %3, align 8
  %100 = load i64, ptr %5, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %153

102:                                              ; preds = %96
  %103 = load i64, ptr %3, align 8
  %104 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %103
  store i64 17, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %3, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %3, align 8
  %108 = load i64, ptr %3, align 8
  %109 = load i64, ptr %5, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %153

111:                                              ; preds = %105
  %112 = load i64, ptr %3, align 8
  %113 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %112
  store i64 17, ptr %113, align 8
  br label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %3, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %3, align 8
  %117 = load i64, ptr %3, align 8
  %118 = load i64, ptr %5, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %114
  %121 = load i64, ptr %3, align 8
  %122 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %121
  store i64 17, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %3, align 8
  %126 = load i64, ptr %3, align 8
  %127 = load i64, ptr %5, align 8
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %123
  %130 = load i64, ptr %3, align 8
  %131 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %130
  store i64 17, ptr %131, align 8
  br label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %3, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %3, align 8
  %135 = load i64, ptr %3, align 8
  %136 = load i64, ptr %5, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  %139 = load i64, ptr %3, align 8
  %140 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %139
  store i64 17, ptr %140, align 8
  br label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %3, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %3, align 8
  %144 = load i64, ptr %3, align 8
  %145 = load i64, ptr %5, align 8
  %146 = icmp sle i64 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load i64, ptr %3, align 8
  %149 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %148
  store i64 17, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %3, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %3, align 8
  br label %8, !llvm.loop !6

153:                                              ; preds = %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15, %8
  store i64 1, ptr %3, align 8
  br label %154

154:                                              ; preds = %220, %153
  %155 = load i64, ptr %3, align 8
  %156 = load i64, ptr %5, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %223

158:                                              ; preds = %154
  %159 = load i64, ptr %3, align 8
  %160 = load i64, ptr %5, align 8
  %161 = icmp ne i64 %159, %160
  br i1 %161, label %162, label %194

162:                                              ; preds = %158
  %163 = load i64, ptr %3, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %6, align 8
  %165 = load i64, ptr %6, align 8
  %166 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %168

168:                                              ; preds = %188, %162
  %169 = load i64, ptr %4, align 8
  %170 = load i64, ptr %5, align 8
  %171 = icmp sle i64 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load i64, ptr %4, align 8
  %174 = load i64, ptr %3, align 8
  %175 = icmp ne i64 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load i64, ptr %4, align 8
  %178 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %7, align 8
  %181 = icmp sgt i64 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i64, ptr %4, align 8
  %184 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %7, align 8
  br label %186

186:                                              ; preds = %182, %176
  br label %187

187:                                              ; preds = %186, %172
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %4, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %4, align 8
  br label %168, !llvm.loop !8

191:                                              ; preds = %168
  %192 = load i64, ptr %7, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %192)
  br label %219

194:                                              ; preds = %158
  %195 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %197

197:                                              ; preds = %213, %194
  %198 = load i64, ptr %4, align 8
  %199 = load i64, ptr %5, align 8
  %200 = sub nsw i64 %199, 1
  %201 = icmp sle i64 %198, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  %203 = load i64, ptr %4, align 8
  %204 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %7, align 8
  %207 = icmp sgt i64 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i64, ptr %4, align 8
  %210 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %7, align 8
  br label %212

212:                                              ; preds = %208, %202
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %4, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %4, align 8
  br label %197, !llvm.loop !9

216:                                              ; preds = %197
  %217 = load i64, ptr %7, align 8
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %217)
  br label %219

219:                                              ; preds = %216, %191
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %3, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %3, align 8
  br label %154, !llvm.loop !10

223:                                              ; preds = %154
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
