.class public final synthetic Lcom/grindrapp/android/ui/backup/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/backup/BackupViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/y;->b:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/y;->b:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->w(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Integer;)V

    return-void
.end method
