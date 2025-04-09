; ModuleID = 's095063514.ls.bc'
source_filename = "s095063514.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 400, i1 false)
  store i32 8, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 89, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 89, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  store i32 89, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 89, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %52
  store i32 89, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 89, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  store i32 89, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 89, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %224, %87
  %91 = load i32, ptr %4, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %227

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %104

104:                                              ; preds = %102, %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %227

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %121

121:                                              ; preds = %119, %110
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %227

127:                                              ; preds = %122
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %138

138:                                              ; preds = %136, %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %227

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %155

155:                                              ; preds = %153, %144
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %227

161:                                              ; preds = %156
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %172

172:                                              ; preds = %170, %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %227

178:                                              ; preds = %173
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  %184 = load i32, ptr %4, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %189

189:                                              ; preds = %187, %178
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %227

195:                                              ; preds = %190
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  %201 = load i32, ptr %4, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %206

206:                                              ; preds = %204, %195
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %207
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %223

223:                                              ; preds = %221, %212
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %4, align 4
  br label %90, !llvm.loop !8

227:                                              ; preds = %207, %190, %173, %156, %139, %122, %105, %90
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
