; ModuleID = 's745181465.ls.bc'
source_filename = "s745181465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 400, i1 false)
  store i32 100, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %91, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %94

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 79, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %23
  store i32 79, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %94

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %34
  store i32 79, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %36
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %45
  store i32 79, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %56
  store i32 79, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %67
  store i32 79, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %78
  store i32 79, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %89
  store i32 79, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %5, !llvm.loop !6

94:                                               ; preds = %80, %69, %58, %47, %36, %25, %14, %5
  %95 = load i32, ptr %2, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %239, %94
  %98 = load i32, ptr %3, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %242

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %112

110:                                              ; preds = %100
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %112

112:                                              ; preds = %110, %108
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %242

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  %124 = load i32, ptr %3, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %130

128:                                              ; preds = %118
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %130

130:                                              ; preds = %128, %126
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %242

136:                                              ; preds = %131
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  %142 = load i32, ptr %3, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %148

146:                                              ; preds = %136
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %242

154:                                              ; preds = %149
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  %160 = load i32, ptr %3, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %154
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %166

164:                                              ; preds = %154
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %166

166:                                              ; preds = %164, %162
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %242

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  %178 = load i32, ptr %3, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %184

182:                                              ; preds = %172
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %182, %180
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %242

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  %196 = load i32, ptr %3, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %202

200:                                              ; preds = %190
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %202

202:                                              ; preds = %200, %198
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %3, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %242

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  %214 = load i32, ptr %3, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %208
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %220

218:                                              ; preds = %208
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %220

220:                                              ; preds = %218, %216
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %221
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  %232 = load i32, ptr %3, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %238

236:                                              ; preds = %226
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %238

238:                                              ; preds = %236, %234
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  br label %97, !llvm.loop !8

242:                                              ; preds = %221, %203, %185, %167, %149, %131, %113, %97
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
