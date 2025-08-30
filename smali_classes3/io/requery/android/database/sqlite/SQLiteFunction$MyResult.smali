.class Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteDatabase$Function$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/SQLiteFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyResult"
.end annotation


# instance fields
.field public contextPtr:J

.field public isSet:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/requery/android/database/sqlite/SQLiteFunction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;-><init>()V

    return-void
.end method

.method private checkSet()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setNull()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->checkSet()V

    .line 2
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultNull(J)V

    return-void
.end method
