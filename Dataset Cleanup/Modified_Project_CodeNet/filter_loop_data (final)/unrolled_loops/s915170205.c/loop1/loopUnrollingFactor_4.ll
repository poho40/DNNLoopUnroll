; ModuleID = 's915170205.ls.bc'
source_filename = "s915170205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200001 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 78, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %145, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %148

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %13
  store i32 70, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %39

26:                                               ; preds = %11
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %26
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %148

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %48
  store i32 70, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %63, %56
  br label %74

69:                                               ; preds = %46
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %69, %68
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %148

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %83
  store i32 70, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %98, %91
  br label %109

104:                                              ; preds = %81
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %104, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %148

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %118
  store i32 70, ptr %119, align 4
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %133, %126
  br label %144

139:                                              ; preds = %116
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %3, align 4
  br label %144

144:                                              ; preds = %139, %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %7, !llvm.loop !6

148:                                              ; preds = %110, %75, %40, %7
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %227, %148
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %230

153:                                              ; preds = %149
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  br label %166

163:                                              ; preds = %153
  %164 = load i32, ptr %3, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %230

173:                                              ; preds = %167
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %3, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %186

183:                                              ; preds = %173
  %184 = load i32, ptr %4, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %230

193:                                              ; preds = %187
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %3, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %206

203:                                              ; preds = %193
  %204 = load i32, ptr %4, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %207
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %3, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %226

223:                                              ; preds = %213
  %224 = load i32, ptr %4, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4
  br label %149, !llvm.loop !8

230:                                              ; preds = %207, %187, %167, %149
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
